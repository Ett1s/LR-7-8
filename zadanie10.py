a = input()
def f(a):
    if a[:3]  == 'abc':
        a = 'www' + a [3:]
    else:
        a+='zzz'
    return a
print (f(a))