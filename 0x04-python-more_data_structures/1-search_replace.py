#!/usr/bin/python3
def search_replace(my_list, search, replace):
    fixed_list = []
    for element in my_list:
        if element != search:
            fixed_list.append(element)
        else:
            fixed_list.append(replace)
    return fixed_list
