def main():
    fileName = input("Enter file name or path: ")
    total, count = 0,0
    with open(fileName, 'r') as f:
        for line in f:
            for num in line.strip().split():
                total += float(num)
                count += 1
                print("\nThe average is " + str(total / count))
main()
