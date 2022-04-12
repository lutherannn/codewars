def first_non_consecutive(arr):
    for a, b  in enumerate(arr, arr[0]):
        if a != b:
            return b
    return None