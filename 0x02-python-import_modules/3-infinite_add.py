#!/usr/bin/python3
if __name__ == "__main__":
    import sys
    sum = 0
    for a in range(len(sys.argv) -1):
        sum += int(sys.argv[a + 1])
        print(sum)
