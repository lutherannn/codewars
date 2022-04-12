#preloaded variable: "dictionary"

def make_backronym(acronym):
    result = []
    sep = " "
    for char in acronym:
        result.append(dictionary[char.upper()])
    return sep.join(result)