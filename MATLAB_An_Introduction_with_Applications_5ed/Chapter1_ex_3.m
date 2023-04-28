Ts = 38; T0 = 120; k = 0.45; t = 3;
T = Ts + (T0 - Ts) * exp(-k * t);
round(T)