%복리 계산
% (1) B=P(1+r/n)^(nt)
% (2) B=P(1+r)^t
P = 5000; r = 0.085; n = 12;
B = P * (1+r)^17;
t = log(B/P)/log(1 + r/n)/n
years = fix(t)
months = ceil((t - years)*12)