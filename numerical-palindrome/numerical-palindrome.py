def palindrome(num):
    n = str(num)
    try:
        if num < 0:
            return "Not valid"
        if num + num > 0:
            if n == n[::-1]:
                return True
            else:
                return False
    except:
        return "Not valid"