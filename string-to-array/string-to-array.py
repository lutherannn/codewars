def string_to_array(s):
    result = []
    for word in s.split():
        result.append(word)
    if s == "":
        return [""]
    return result