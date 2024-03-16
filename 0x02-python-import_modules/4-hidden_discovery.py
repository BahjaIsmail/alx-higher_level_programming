#!/usr/bin/python3
if _name_ == "_main_":
    """print all hidden directories"""
    import hidden_4

    for a in dir(hidden_4):
        if a[:2] != "_":
            print(a)
