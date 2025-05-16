def isSorted(input_list):
    if len(input_list)==0 or len(input_list)==1:
        return True
    else:
        for i in range(len(input_list)):
            for j in range(i, len(input_list)):
                if input_list[j] < input_list[i]:
                    return False
        return True
def main():
    aList = []
    print(isSorted(aList))
    aList = [1]
    print(isSorted(aList))
    aList = list(range(10))
    print(isSorted(aList))
    aList[9] = 3
    print(isSorted(aList))


if __name__ == "__main__":
    main()
