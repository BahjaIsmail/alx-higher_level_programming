#!/usr/bin/python3
def uppercase(str):
    for mnb in str:
        if ord(mnb) >= 97 and ord(mnb) <= 122:
            mnb = chr(ord(mnb) - 32)
        print("{}".format(mnb), end="")
    print()
