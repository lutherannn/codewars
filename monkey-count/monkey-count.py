def monkey_count(n):
    step = 1
    result = []
    for x in range(n):
        result.append(step)
        step += 1
    return result