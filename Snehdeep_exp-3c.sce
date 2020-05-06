n=20;
a=1000;
b=6000;

m=[];
for z=1:n
    m(z)=ceil(a+(b-a)*rand());
end,
printf("performance\n")
disp(m);

c=6;
d=15;
w=[];
for y=1:n
    w(y)=ceil(c+(d-c)*rand());
end,
printf("\nweight\n")
disp(w);

e=cov(m,w)
f=correl(m,w)
printf("covarience\n")
disp(e)
printf("\ncorrelation\n")
disp(f)

plot(w,m)
