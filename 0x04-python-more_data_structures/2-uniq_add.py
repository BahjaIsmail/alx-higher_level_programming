#!/usr/bin/python3
def uniq_add(my_list=[]):
    converted_list_to_set  = set(my_list)
    sum_of_new_set = sum(converted_list_to_set)
    return sum_of_new_set
