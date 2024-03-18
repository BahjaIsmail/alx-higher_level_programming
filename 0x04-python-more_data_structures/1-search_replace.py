#!/usr/bin/python3
def search_replace(my_list, search, replace):
return list(map(lambda to_fix: replace if to_fix == search else to_fix, my_list))
