0x01-python-if_else_loops_functions
# Author - Godswill Kalu

i = 0
for c in range(ord('z'), ord('a') - 1, -1):
    print("{}".format(chr(c - i)), end="")
    i = 32 if i == 0 else 0
