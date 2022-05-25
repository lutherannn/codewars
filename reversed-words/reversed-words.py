def reverse_words(s):
    t = s.split()
    r = []
    i = len(t) - 1
    while i >= 0:
        r.append(t[i])
        i-=1
    return " ".join(r)
