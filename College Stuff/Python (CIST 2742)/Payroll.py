fname = input("Enter the file name or path to the file: ")
file = open(fname, 'r')

print("\n{:<15}{:15}{}".format("Name", "Hours", "Total Pay"))

for line in file:
	line = line.strip()
	if len(line) != 0:
		line = line.split(' ')
		name = line[0]
		hours = line[1]
		pay = int(line[1]) * float(line[2])
		print("{:<15}{:>5}{:>19.2f}".format(name, hours, pay))
file.close()
