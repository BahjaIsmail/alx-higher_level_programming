#!/usr/bin/python3
def print_matrix_integer(matrix=[[]]):
    if not matrix:
        return None
    for x in matrix:
        if len(x) == 0:
            print()
        for i in range(len(x)):
            print("{:d}".format(x[i]),
            end="\n" if i is len(x) -1 else " ")
