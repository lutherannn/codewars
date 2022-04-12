geese = ["African", "Roman Tufted", "Toulouse", "Pilgrim", "Steinbacher"]
def goose_filter(birds):
    result = []
    for x in birds:
        if x not in geese:
            result.append(x)
    return result