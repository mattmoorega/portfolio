import sys 
def selectionSort(arr,rev=False):
    for i in range(len(arr)): 
        min_idx = i 
        for j in range(i+1, len(arr)): 
            if arr[min_idx] > arr[j]: 
                min_idx = j 
        arr[i], arr[min_idx] = arr[min_idx], arr[i]
    if rev:
        return arr[::-1]
    return arr
A = [52,42,22,9,65]
A = selectionSort(A)
print ("Sorted array in ascending order:", A)
A = selectionSort(A,True)
print ("Sorted array in descending order:", A)
