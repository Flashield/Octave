#Control Statment While, For , if elseif else
v=zeros(10,1);
i=1;
while i <= 5;
  v(i)=i^3;
  i++;
end;
disp(v);
i=1;
while true,
  v(i)=i^4;
  i++;
  if i==7,
    break;
  end;
end;
disp(v);

for i = 1:10,
  v(i)=i^2;
end;
disp(v)

for i = 1:1:10;
  disp(i)
end;

if v(3)==4,
  disp('The Value is 4');
elseif v(3) == 9,
  disp('The Value is 9');
else
  disp('The Value is not 4 or 8');
end;
