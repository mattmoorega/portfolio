-- Created on 03/03/2021

getgenv().Key = "KeyHere"

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("ImageLabel")
local TitleLabel = Instance.new("TextLabel")
local underline = Instance.new("Frame")
local StatusFrame = Instance.new("Frame")
local StatusText = Instance.new("TextLabel")
local StatusIcon = Instance.new("ImageLabel")
local Errortext = Instance.new("TextLabel")
local SuccessIcon = Instance.new("ImageLabel")
ScreenGui.Parent = game:FindFirstChild("CoreGui")
Frame.Name = "Frame"
Frame.Parent = ScreenGui
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0.496915489, 0, 0.48407644, 0)
Frame.Image = "rbxassetid://3570695787"
Frame.ImageColor3 = Color3.fromRGB(47, 47, 47)
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(100, 100, 100, 100)
Frame.SliceScale = 0.050
TitleLabel.Name = "TitleLabel"
TitleLabel.Parent = Frame
TitleLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TitleLabel.BackgroundTransparency = 1.000
TitleLabel.Size = UDim2.new(1, 0, 0, 20)
TitleLabel.Font = Enum.Font.GothamBold
TitleLabel.Text = "Whitelist Loader"
TitleLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TitleLabel.TextSize = 14.000
TitleLabel.TextTransparency = 1.000
underline.Name = "underline"
underline.Parent = Frame
underline.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
underline.BorderSizePixel = 0
underline.Position = UDim2.new(0, 0, 0, 20)
underline.Size = UDim2.new(0, 0, 0, 2)
StatusFrame.Name = "StatusFrame"
StatusFrame.Parent = Frame
StatusFrame.AnchorPoint = Vector2.new(0.5, 0)
StatusFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StatusFrame.BackgroundTransparency = 1.000
StatusFrame.Position = UDim2.new(0.5, 0, 0, 38)
StatusFrame.Size = UDim2.new(0, 220, 0, 20)
StatusText.Name = "StatusText"
StatusText.Parent = StatusFrame
StatusText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StatusText.BackgroundTransparency = 1.000
StatusText.Position = UDim2.new(0, 25, 0, 0)
StatusText.Size = UDim2.new(1, -25, 0, 20)
StatusText.Font = Enum.Font.GothamBold
StatusText.Text = ""
StatusText.TextColor3 = Color3.fromRGB(255, 49, 49)
StatusText.TextSize = 14.000
StatusText.TextXAlignment = Enum.TextXAlignment.Left
StatusIcon.Name = "StatusIcon"
StatusIcon.Parent = StatusFrame
StatusIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StatusIcon.BackgroundTransparency = 1.000
StatusIcon.Size = UDim2.new(0, 20, 0, 20)
StatusIcon.Image = "rbxassetid://3570695787"
StatusIcon.ImageTransparency = 1.000
StatusIcon.ScaleType = Enum.ScaleType.Slice
StatusIcon.SliceCenter = Rect.new(100, 100, 100, 100)
Errortext.Name = "Errortext"
Errortext.Parent = StatusIcon
Errortext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Errortext.BackgroundTransparency = 1.000
Errortext.Size = UDim2.new(1, 0, 1, 0)
Errortext.Font = Enum.Font.GothamBold
Errortext.Text = "!"
Errortext.TextColor3 = Color3.fromRGB(255, 255, 255)
Errortext.TextScaled = true
Errortext.TextSize = 14.000
Errortext.TextTransparency = 1.000
Errortext.TextWrapped = true
SuccessIcon.Name = "SuccessIcon"
SuccessIcon.Parent = StatusIcon
SuccessIcon.AnchorPoint = Vector2.new(0.5, 0.5)
SuccessIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SuccessIcon.BackgroundTransparency = 1.000
SuccessIcon.Position = UDim2.new(0.5, 0, 0.5, 0)
SuccessIcon.Size = UDim2.new(1, 0, 1, 0)
SuccessIcon.Image = "rbxassetid://4555411759"
SuccessIcon.ImageTransparency = 1.000
local TweenService = game:GetService("TweenService")
local green, red = Color3.fromRGB(51, 204, 51), Color3.fromRGB(255, 47, 47)
local function writetext(obj, text)
    for i = 1, #text do
        obj.Text = string.sub(text, 1, i)
        wait(0.05)
    end
end
local function deletext(obj, text)
    for i = 1, #text do
        obj.Text = string.sub(text, 1, (#text - i))
        wait(0.05)
    end
end
wait(3)
local MainFrameanimation = TweenService:Create(Frame, TweenInfo.new(.5), {Size = UDim2.new(0, 260, 0, 80)})
MainFrameanimation:Play()
MainFrameanimation.Completed:Connect(
    function()
        local titleanimation = TweenService:Create(TitleLabel, TweenInfo.new(.5), {TextTransparency = 0})
        titleanimation:Play()
        local underlineanimation = TweenService:Create(underline, TweenInfo.new(.5), {Size = UDim2.new(1, 0, 0, 2)})
        underlineanimation:Play()
    end
)
local function SuccessLogin(text, text2)
    StatusIcon.ImageColor3 = green
    local animation = TweenService:Create(StatusIcon, TweenInfo.new(.5), {ImageTransparency = 0})
    animation:Play()
    local animation = TweenService:Create(SuccessIcon, TweenInfo.new(.5), {ImageTransparency = 0})
    animation:Play()
    local animation = TweenService:Create(StatusText, TweenInfo.new(.5), {TextTransparency = 0})
    animation:Play()
    animation.Completed:connect(
        function()
            StatusText.TextColor3 = green
            writetext(StatusText, text)
            wait(1.5)
            deletext(StatusText, text)
            writetext(StatusText, "Closing UI")
            wait(.5)
            deletext(StatusText, "Closing UI")
            local animation = TweenService:Create(StatusIcon, TweenInfo.new(.5), {ImageTransparency = 1})
            animation:Play()
            local animation = TweenService:Create(SuccessIcon, TweenInfo.new(.5), {ImageTransparency = 1})
            animation:Play()
            local animation = TweenService:Create(StatusText, TweenInfo.new(.5), {TextTransparency = 1})
            animation:Play()
            wait(.25)
            local titleanimation = TweenService:Create(TitleLabel, TweenInfo.new(.5), {TextTransparency = 1})
            titleanimation:Play()
            local underlineanimation = TweenService:Create(underline, TweenInfo.new(.5), {Size = UDim2.new(0, 0, 0, 2)})
            underlineanimation:Play()
            underlineanimation.Completed:Connect(
                function()
                    local MainFrameanimation =
                        TweenService:Create(Frame, TweenInfo.new(.5), {Size = UDim2.new(0, 0, 0, 0)})
                    MainFrameanimation:Play()
                    MainFrameanimation.Completed:Connect(
                        function()
                            MainFrameanimation:Destroy()
                        end
                    )
                end
            )
        end
    )
end
local function SuccessLogin1(text, text2, text3)
    StatusIcon.ImageColor3 = green
    local animation = TweenService:Create(StatusIcon, TweenInfo.new(.5), {ImageTransparency = 0})
    animation:Play()
    local animation = TweenService:Create(SuccessIcon, TweenInfo.new(.5), {ImageTransparency = 0})
    animation:Play()
    local animation = TweenService:Create(StatusText, TweenInfo.new(.5), {TextTransparency = 0})
    animation:Play()
    animation.Completed:connect(
        function()
            StatusText.TextColor3 = green
            writetext(StatusText, text)
            wait(1.5)
            deletext(StatusText, text)
            wait(.5)
            writetext(StatusText, text2)
            wait(1.5)
            deletext(StatusText, text2)
            writetext(StatusText, "Closing UI")
            wait(.5)
            deletext(StatusText, "Closing UI")
            local animation = TweenService:Create(StatusIcon, TweenInfo.new(.5), {ImageTransparency = 1})
            animation:Play()
            local animation = TweenService:Create(SuccessIcon, TweenInfo.new(.5), {ImageTransparency = 1})
            animation:Play()
            local animation = TweenService:Create(StatusText, TweenInfo.new(.5), {TextTransparency = 1})
            animation:Play()
            wait(.25)
            local titleanimation = TweenService:Create(TitleLabel, TweenInfo.new(.5), {TextTransparency = 1})
            titleanimation:Play()
            local underlineanimation = TweenService:Create(underline, TweenInfo.new(.5), {Size = UDim2.new(0, 0, 0, 2)})
            underlineanimation:Play()
            underlineanimation.Completed:Connect(
                function()
                    local MainFrameanimation =
                        TweenService:Create(Frame, TweenInfo.new(.5), {Size = UDim2.new(0, 0, 0, 0)})
                    MainFrameanimation:Play()
                    MainFrameanimation.Completed:Connect(
                        function()
                            MainFrameanimation:Destroy()
                        end
                    )
                end
            )
        end
    )
end
local function ErrorLogin1(Error, Error1)
    StatusIcon.ImageColor3 = red
    local animation = TweenService:Create(StatusIcon, TweenInfo.new(.5), {ImageTransparency = 0})
    animation:Play()
    local animation = TweenService:Create(Errortext, TweenInfo.new(.5), {TextTransparency = 0})
    animation:Play()
    local animation = TweenService:Create(StatusText, TweenInfo.new(.5), {TextTransparency = 0})
    animation:Play()
    animation.Completed:connect(
        function()
            StatusText.TextColor3 = red
            writetext(StatusText, Error)
            wait(1.5)
            deletext(StatusText, Error)
            wait(0.5)
            writetext(StatusText, Error1)
            wait(1.5)
            deletext(StatusText, Error1)
            writetext(StatusText, "Closing UI")
            wait(.5)
            deletext(StatusText, "Closing UI")
            local animation = TweenService:Create(StatusIcon, TweenInfo.new(.5), {ImageTransparency = 1})
            animation:Play()
            local animation = TweenService:Create(Errortext, TweenInfo.new(.5), {TextTransparency = 1})
            animation:Play()
            local animation = TweenService:Create(StatusText, TweenInfo.new(.5), {TextTransparency = 1})
            animation:Play()
            wait(.25)
            local titleanimation = TweenService:Create(TitleLabel, TweenInfo.new(.5), {TextTransparency = 1})
            titleanimation:Play()
            local underlineanimation = TweenService:Create(underline, TweenInfo.new(.5), {Size = UDim2.new(0, 0, 0, 2)})
            underlineanimation:Play()
            underlineanimation.Completed:Connect(
                function()
                    local MainFrameanimation =
                        TweenService:Create(Frame, TweenInfo.new(.5), {Size = UDim2.new(0, 0, 0, 0)})
                    MainFrameanimation:Play()
                    MainFrameanimation.Completed:Connect(
                        function()
                            MainFrameanimation:Destroy()
                        end
                    )
                end
            )
        end
    )
end
local function ErrorLogin(Error)
    StatusIcon.ImageColor3 = red
    local animation = TweenService:Create(StatusIcon, TweenInfo.new(.5), {ImageTransparency = 0})
    animation:Play()
    local animation = TweenService:Create(Errortext, TweenInfo.new(.5), {TextTransparency = 0})
    animation:Play()
    local animation = TweenService:Create(StatusText, TweenInfo.new(.5), {TextTransparency = 0})
    animation:Play()
    animation.Completed:connect(
        function()
            StatusText.TextColor3 = red
            writetext(StatusText, Error)
            wait(1.5)
            deletext(StatusText, Error)
            writetext(StatusText, "Closing UI")
            wait(.5)
            deletext(StatusText, "Closing UI")
            local animation = TweenService:Create(StatusIcon, TweenInfo.new(.5), {ImageTransparency = 1})
            animation:Play()
            local animation = TweenService:Create(Errortext, TweenInfo.new(.5), {TextTransparency = 1})
            animation:Play()
            local animation = TweenService:Create(StatusText, TweenInfo.new(.5), {TextTransparency = 1})
            animation:Play()
            wait(.25)
            local titleanimation = TweenService:Create(TitleLabel, TweenInfo.new(.5), {TextTransparency = 1})
            titleanimation:Play()
            local underlineanimation = TweenService:Create(underline, TweenInfo.new(.5), {Size = UDim2.new(0, 0, 0, 2)})
            underlineanimation:Play()
            underlineanimation.Completed:Connect(
                function()
                    local MainFrameanimation =
                        TweenService:Create(Frame, TweenInfo.new(.5), {Size = UDim2.new(0, 0, 0, 0)})
                    MainFrameanimation:Play()
                    MainFrameanimation.Completed:Connect(
                        function()
                            MainFrameanimation:Destroy()
                        end
                    )
                end
            )
        end
    )
end

local get_service = game.GetService
local http_service = get_service(game, "HttpService")
local players_service = get_service(game, "Players")
local local_player = players_service.LocalPlayer

function dump()
	local dump1, dump2 = {}, 0
	for c = 1, 1000 do
		dump2 = dump2 + 1
		table.insert(dump1, c, math.random())
		table.concat({math.random(), math.random(), math.random()})
		unpack({math.random(), math.random(), math.random()})
		tostring(math.random(), math.random(), math.random()):sub(math.random(), tostring(math.random()))
		tonumber(math.random())
		end
end

local function json_decode(json)
	local jsonTable = {}
	 pcall(function() jsonTable = http_service.JSONDecode(http_service,json) end)
	return jsonTable
end

local function json_encode(data)
	local jsonString = data
	 pcall(function() jsonString = http_service.JSONEncode(http_service,data) end)
	 return jsonString
end

local http_request = http_request;if syn then http_request = syn.request elseif SENTINEL_V2 then http_request = request end
local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'

function http_request_get(url, headers) return http_request({Url=url,Method="GET",Headers=headers or nil}).Body end
function http_request_post(url, data, headers) return http_request({Url=url_encode(url),Method="POST",Body=data,Headers=headers or nil}).Body end
function eq_jmp(b,c)if type(b)~=type(c)then return false end;if type(b)~=type(c)then return false end;local d={c,b,c,b}if d[1]~=d[1]then return not true or false end;if d[1]~=d[2]then return not true or false end;if d[2]~=d[1]then return not true or false end;if d[2]~=d[2]then return not true or false end;local e,f,g,h,i,j=1 and 2,2 and nil,true==not not true,false==0,not 2==false,-1==0;local k,l,m,n=74,{99,115,90,111,110,121,102,105,74},88,95;if e then if g then if i then if e and not f then if not h==g then if f==true then warn"A"else if i==4 then if f==(function()return not f end)()then for o=1,#b do if b:sub(o,k)=="true"then return false end end end else if not j and i then if(function()return 1==2 end)()and g==g and i~=g then if f and e then local k,l,m="string","byte",nil;return not k==l and m else if e=="string"and g=="find"then return not"gsub"end end else if k==l[#l]and l[1]==(function()return m and l[1]end)()then if e==n-1 or not l then return(function()return b==k and n-1==k end)()or k==f else if b and k==({74})[1]and(function(k,l)return k and l end)(1,2)then return not b==false and not(function()return not b:find(c)and c:find(b)end)()and true end end end end end end end end else if not k==true then if 4==k and{3}==l then if i==f then if"string"and"reverse"then local p,q="detsiletihW",true;if p and q==not not false then while true==not false do for o=1,12 do local r=l[o]if r then l[r]=l[o]and r else l[o]=l[r]end end end end end end end end end else for o=1,#c+#b do if o==4 then o=o+1 else o=o+1;local s=false;local k,l,m="https://","string","byte"for o,t in pairs({99,89,101,121,95,80,92,103,105})do if l[o]==t and(function(k)end)(t)then s=true else s=false;for o=1,10 do for o=5,24 do if o~=3 then return(function()if not k==b then return false end end)()else return not true end end end end end;return s end end end else if k==l[3]then if b:sub(3,3):sub(#c)==not 4 then if b:gsub("%q","eq")then return(function(k,l,m)return k,l,m end)(b,c,"\n")else local s,u=false,{87,104,105,116,101,108,105,115,116,32,115,117,99,99,101,115,115}if(function()return not 1==b end)()then for o=1,#u do local t=string.char(u[o])if u[o]==t:byte()then local s=false or true end end;return s==nil and c==n else s=false;for o=1,10 do if o%2==0 then return false end end end end end end end else if k==l and b~=b then return not true or false end end end
function enc(data) return ((data:gsub('.', function(x) local r,b='',x:byte() for i=8,1,-1 do r=r..(b%2^i-b%2^(i-1)>0 and '1' or '0') end return r; end)..'0000'):gsub('%d%d%d?%d?%d?%d?', function(x) if (#x < 6) then return '' end local c=0 for i=1,6 do c=c+(x:sub(i,i)=='1' and 2^(6-i) or 0) end return b:sub(c+1,c+1) end)..({ '', '==', '=' })[#data%3+1]) end
function decode(data) data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end

local body = http_request_get("https://httpbin.org/get")
local decoded = json_decode(body)
local hwid_list = {"Syn-Fingerprint", "Exploit-Guid", "Proto-User-Identifier", "Sentinel-Fingerprint"};
local hwid = "";
for i, v in next, hwid_list do
	if decoded.headers[v] then
		hwid = decoded.headers[v];
		break
	end
end
local chars = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789'
local length = 50
local randomString = ''

charTable = {}
for c in chars:gmatch"." do
    table.insert(charTable, c)
end

for i = 1, length do
    randomString = randomString .. charTable[math.random(1, #charTable)]
end

local random = randomString

function whitelist()
dump()
local server = json_decode(http_request_get(string.format("http://SITENOTAVAILABLE.com/2TYP2BS7jkw4uRAY.php/?key=%s&random=%s", getgenv().Key, random)))
local whitelist = enc(string.format("%s%s vAwKh6tStktmnVM7zGqY9Za7VaMzXSWu", random, getgenv().Key))
local blacklist = enc("False")
if eq_jmp(tostring(server.Key), tostring(getgenv().Key)) then -- Check Key
    if not eq_jmp(tostring(server.Key), tostring(getgenv().Key)) then return ErrorLogin("EQ_JMP Invalid Key") end
    if eq_jmp(tostring(server.Blacklist), tostring(blacklist)) then -- Check Blacklist
        if not eq_jmp(tostring(server.Blacklist), tostring(blacklist)) then return ErrorLogin("EQ_JMP Blacklist") end
        if (eq_jmp(tostring(server.Hwid), tostring(hwid)) or eq_jmp(tostring(server.Hwid), tostring("Unknown"))) then -- Check Blacklist
            if not (eq_jmp(tostring(server.Hwid), tostring(hwid)) or eq_jmp(tostring(server.Hwid), tostring("Unknown"))) then return ErrorLogin("EQ_JMP Invalid Hwid") end
            if eq_jmp(tostring(server.Token), tostring(random)) then -- Check Random
                if not eq_jmp(tostring(server.Token), tostring(random)) then return ErrorLogin("EQ_JMP Invalid Token") end
                if eq_jmp(tostring(server.Whitelist), tostring(whitelist)) then -- Check Whitelist
                    if not eq_jmp(tostring(server.Whitelist), tostring(whitelist)) then return ErrorLogin("EQ_JMP Invalid Whitelist") end
                    if eq_jmp(tostring(server.Hwid), tostring("Unknown")) then -- Check hwid change
                        if not eq_jmp(tostring(server.Hwid), tostring("Unknown")) then return ErrorLogin("EQ_JMP Invalid Hwid") end
                            dump()
                            ErrorLogin("Update Your HWID")
print("Update your HWID using the Discord bot!")
                        else
                            dump()
                            SuccessLogin("Authentication Success")
print("User is Whitelisted!")
                    end
                        else
                            dump()
                            ErrorLogin("Invalid Whitelist")
print("Whitelist is fucked lmao")
                end
                    else
                        dump()
                        ErrorLogin("Invalid Token")
print("Whitelist is fucked x2 lmao")
            end
                else
                    dump()
                    ErrorLogin("Invalid HWID")
print("HWID does not belong to key")
        end
            else
                dump()
                ErrorLogin1("You are blacklisted.", "Reason : "..Do.Reason)
print("Ding dong user got blacklisted")
    end
        else
            dump()
            ErrorLogin("Invalid Key")
print("Key does not exist")
    end
end

whitelist()
