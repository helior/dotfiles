import sys
for i in range(0, 16):  # 0 - 16
    for j in range(0, 16): ## 0 - 16
        code = str(i * 16 + j) ## Oh, this is counting in 16-base. You can do the same if 10 base
        sys.stdout.write(u"\u001b[38;5;" + code + "m " + code.ljust(4))
    print (u"\u001b[0m")
