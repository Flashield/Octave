#x = -10:0.01:10
#y = sin(x)
#z = cos(x)
#plot3(y,z,x)

x = -1:0.01:1;
y = (-sqrt(1-power(x,2))+sqrt(abs(x)))*4/5;
plot(x,y)
hold on
y = (sqrt(1-power(x,2))+sqrt(abs(x)))*4/5;
hold on
plot(x,y)
