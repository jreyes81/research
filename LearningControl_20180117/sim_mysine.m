function yout = sim_mysine(u)

x1 = u(1);
x2 = u(2);
x3 = u(3);


%% algorithm
y1 = sin(x1);
y2 = cos(x2);


%% output
yout = [y1;y2];

end