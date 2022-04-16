def add_binary(a,b):
    c = bin(a + b)
    c = str(c)
    return c.replace("0b", "")