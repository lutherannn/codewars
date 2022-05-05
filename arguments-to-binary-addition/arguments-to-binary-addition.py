def arr2bin(arr):
    r = list(arr)
    for x in r:
        if x == True or x == False:
            r[r.index(x)] = 0
        try:
            int(x)
        except:
            r[r.index(x)] = 0 
    b = sum(r)
    return format(b, "b")
a = [True, True, False, 15]
print(arr2bin(a))

