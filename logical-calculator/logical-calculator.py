def logical_calc(array, op):
    if op == "AND":
        if False in array:
            return False
    if op == "OR":
        if True in array:
            return True
    if op == "XOR":
        for x in array:
            if len(array) <= 2: return not x if array[1] else x
            else: return not x if array[x + 1] else x
