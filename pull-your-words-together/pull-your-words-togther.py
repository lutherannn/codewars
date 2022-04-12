def sentencify(words):
    result = []
    for word in words:
        result.append(word)
    if result[0] != result[0].upper():
        result[0] = result[0].capitalize()
    result[-1] = result[-1] + "."
    return " ".join(result)