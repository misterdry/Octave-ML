
a=5;
b=4.3;
c=2.8;

r = sumador(a, b, c);

fprintf('el resultado es %f \n', r)

[s, r, m, d] = operaciones(a, b);

fprintf('suma = %f, resta = %f, multi = %f, div = %f \n', s, r, m, d)

x = [1 1;1 2;1 3];
y = [1;2;3];
theta = [0;0];
j = cost_function(x, y, theta);
fprintf('el resultado es %f \n', j);

