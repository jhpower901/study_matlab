A = [linspace(2,6,5)' linspace(5,9,5)' linspace(11,15,5)' linspace(14, 18,5)' linspace(17,21,5)']
B = [linspace(5,30, 6); linspace(30,55, 6); linspace(55,80, 6)]
v = 99:-1:91

A([1,3],3:6) = B(1:2,1:4)
A(4,3:6) = v(5:8)
A(5,3:6) = B(3,2:5)