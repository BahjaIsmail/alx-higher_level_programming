#!/usr/bin/python3
def new_in_list(my_list, idx, element):
    new_list_cpy = my_list.copy()

    if idx < 0 or idx >= len(my_list):
        return new_list_cpy
    new_list_cpy[idx] = element
    return new_list_cpy
