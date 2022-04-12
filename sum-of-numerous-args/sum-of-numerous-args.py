def find_sum(*args):
    for arg in args:
        if arg < 0:
            return -1
    return sum(args)