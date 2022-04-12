def swap(string_):
    t = list(string_)
    result = []
    
    for x in t:
        if x.isupper():
            result.append(x.lower())
        elif x.islower():
            result.append(x.upper())
        else:
            result.append(x)
    return "".join(result)