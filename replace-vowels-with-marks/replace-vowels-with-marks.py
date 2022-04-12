def replace_exclamation(s):
    vowel = ["a", "e", "i", "o", "u", "A", "E", "I", "O", "U"]
    for x in s:
        if x in vowel:
            s = s.replace(x, "!")
    return s