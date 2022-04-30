def filter_string(string):
    r = []
    for x in string:
        if x.isdigit():
            r.append(x)
    return int("".join(r))