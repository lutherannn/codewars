def reverse_letter(string):
    for x in string:
        if not x.isalpha():
            string = string.replace(x, "")
    return string[::-1]
    