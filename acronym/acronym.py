#This isn't actually a codewars kata, just something i saw online and thought i'd add it
#Makes an acronym out of specified string

def acronym(str):
    r = []
    for x in str.split():
        r.append(x[0].capitalize())
    return "".join(r)
ac = input("String to make an acronym: ")
print(acronym(ac))
