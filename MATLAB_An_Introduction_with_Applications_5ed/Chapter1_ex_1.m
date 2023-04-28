%삼각 항등식이 성립함을 증명하라
x = pi / 5;
LHS = cos(x/2)^2
RHS = (tan(x) + sin(x))/(2*tan(x))
if LHS == RHS
    fprintf('등식은 x = %g 에 대하여 성럽합니다.\n', x)
else
    fprintf('등식은 x = %g 에 대하여 성럽하지 않습니다.\n', x)
end