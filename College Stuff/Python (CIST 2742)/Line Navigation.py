filename = input('Enter file name: ')
lines = []
with open(filename, 'r') as file:
    for line in file:
        lines.append(line.strip())
    print("The file has", len(lines), "lines.")
while True:
    if len(lines) == 0:
        break
    lineNumber = int(input("Enter a line number to display, or 0 to quit: "))
    if lineNumber == 0:
        break
    elif lineNumber > len(lines):
        print("Error: line number must be below or equal to", len(lines))
    else:
        print("Line " + str(lineNumber) + ": ", lines[lineNumber - 1])
