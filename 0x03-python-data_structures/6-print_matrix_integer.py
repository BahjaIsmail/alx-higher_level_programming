#!/usr/bin/python3
def print_matrix_integer(matrix=[[]]):
    if not matrix:
        print()
    else:
        for x in matrix:
            for element in x:
                if x.index(element) != len(x) - 1:
                    end_char = " "
                else:
                    end_char = ""
                print("{:d}".format(element), end=end_char)
            print()
