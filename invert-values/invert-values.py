def invert(lst):
    result = []
    for x in lst:
        print(x)
        if x >= 0:
            result.append(-abs(x))
        else:
            result.append(abs(x))
    return result