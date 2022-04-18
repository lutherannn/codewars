def remove_smallest(numbers):
    result = list(numbers)
    
    if result == []:
        return []
    result.remove(min(result))
    
    return result