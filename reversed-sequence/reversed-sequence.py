def reverse_seq(n):
    result = []
    for _ in range(n):
        result.append(n)
        n -= 1
    return result