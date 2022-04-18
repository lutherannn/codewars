def accum(s):
    result = []
    step = 1
    for x in s:
        result.append(x * step)
        result.append("-")
        step += 1
    for x in result:
        cap = result.index(x)
        result[cap] = result[cap].capitalize()
    result.pop()
    return "".join(result)