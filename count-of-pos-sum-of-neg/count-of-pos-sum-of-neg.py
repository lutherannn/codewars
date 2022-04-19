def count_positives_sum_negatives(arr):
    pos = 0
    neg = []
    result = []
    if arr == []:
        return []
    for num in arr:
        if num > 0:
            pos += 1
        if num < 0:
            neg.append(num)
    result.append(pos)
    result.append(sum(neg))
    return result