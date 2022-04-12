def fake_bin(x):
    l = list(x)
    result = []
    for x in l:
        if int(x) < 5:
            result.append("0")
        else:
            result.append("1")
    return "".join(result)