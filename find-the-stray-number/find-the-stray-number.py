def stray(arr):
    result = []
    result.append(arr[0])
    if arr[0] != arr[1] and arr[0] != arr[2]:
        return arr[0]
    for x in arr:
        if x != result[0]:
            return x
        