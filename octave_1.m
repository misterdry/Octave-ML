a = 2;

A = [1 2;3 4;5 6];

b = A .^2;

t = [0:0.01:0.98];
y1=sin(2*pi*4*t);
plot(t,y1);

y2 = cos(2*pi*4*t);
plot(t,y2);
plot(t,y1);
hold on; #plot new figures on top of the other ones
plot(t, y2, 'r');

xlabel('time')
ylabel('value')
legend('sin', 'cos')

title('my plot')

subplot(1,2,1);
plot(t, y1);
subplot(1,2,2);
plot(t, y2);
axis([0.5 1 -1 1]) #change the scale values

A = magic(5);
imagesc(A);
imagesc(A), colorbar, colormap gray:
