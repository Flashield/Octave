a = [ 1 2 
      3 4
      5 6];
b = [ 7 8 9
      10 11 12];
c = a * b

x=-10:0.1:10;
y=sin(x*3);
plot(x, y);
z=cos(x);
plot3(x,y,z)

x = -1:0.01:1;
y = (-sqrt(1-power(x,2))+sqrt(abs(x)))*4/5;
plot(x,y)
hold on
y = (sqrt(1-power(x,2))+sqrt(abs(x)))*4/5;
hold on
plot(x,y)