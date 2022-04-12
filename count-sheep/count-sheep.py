def count_sheep(n):
    result = []
    for x in range(n):
        result.append(str(x + 1) + " sheep...")
    return "".join(result)