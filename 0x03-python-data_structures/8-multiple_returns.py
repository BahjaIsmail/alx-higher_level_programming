#!/usr/bin/python3
def multiple_returns(sentence):
    string_1 = len(sentence)
    if string_1 == 0:
        string_2 = None
    else:
        string_2 = sentence[0]

    return (string_1, string_2)
