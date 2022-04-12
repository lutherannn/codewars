def name_shuffler(str_):
    result = []
    sep = " "
    for word in str_.split():
        result.append(word)
    result.reverse()
    return sep.join(result)