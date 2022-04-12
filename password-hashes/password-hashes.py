import hashlib
def pass_hash(str):
    str = str.encode()
    str = hashlib.md5(str)
    return str.hexdigest()