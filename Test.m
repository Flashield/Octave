x = 1:0.01:10; %semicolon supress output
%分号可以抑制输出
y = sin(x);
z = tan(x);
#就是没有自动补齐了，或者输入法没法使用了
plot3(x,z,y)

w= -6 + sqrt(10)*(randn(1,10000));
#hist(w);
hist(w,50)