def positive_sum(arr):
    pos = []
    for number in arr:
        if number >= 0:
            pos.append(number)
    return sum(pos)