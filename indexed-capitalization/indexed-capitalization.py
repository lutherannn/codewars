def capitalize(s,ind):
    r = list(s)
    for x in ind:
        if x > len(r):
            ind.remove(x)
        else:
            r[x] = r[x].upper()
    return "".join(r)
