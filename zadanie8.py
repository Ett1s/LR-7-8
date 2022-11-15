s = input()
if 'x' not in s:
    print('нет x')
if 'w' not in s:
    print('нет w')
for i in s:
    if i in 'xw':
        print(i, 'встречается раньше')
        break