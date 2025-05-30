-- Created on 08/17/2020

local http_request = http_request;
if syn then
	http_request = syn.request
elseif SENTINEL_V2 then
	function http_request(tb)
		return {
			StatusCode = 200;
			Body = request(tb.Url, tb.Method, (tb.Body or ''))
		}
	end
end

local body = http_request({Url = 'https://httpbin.org/get'; Method = 'GET'}).Body;
local decoded = game:GetService('HttpService'):JSONDecode(body)
local hwid_list = {"Syn-Fingerprint", "Exploit-Guid", "Proto-User-Identifier", "Sentinel-Fingerprint", "Krnl-Hwid"};
local hwid = "";

for i, v in next, hwid_list do
	if decoded.headers[v] then
		hwid = decoded.headers[v];
		break
	end
end

if hwid then
	setclipboard(hwid)
game.StarterGui:SetCore("SendNotification", {
Title = "HWID Retriever",
Text = "HWID Copied!",
Icon = "",
Duration = 3,
})
end
