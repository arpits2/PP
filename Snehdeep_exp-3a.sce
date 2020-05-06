a=10;
b=100;
w=100
r=[];
d=[];
e=[];
f=[];
g=[];
h=[];
i=[];
j=[];
k=[];
l=[];
aa=0;
bb=0;
cc=0;
dd=0;
ee=0;
ff=0;
gg=0;
hh=0;
ii=0;


for z=1:w
    r(z)=ceil(a+(b-a)*rand());
end,
//printf("AGE\n")
//disp(r);

for z=1:w
    if r(z)<=20 then
        d(z)=r(z)
        aa=aa+1
    elseif r(z)>20&&r(z)<=30 then
        e(z)=r(z)
        bb=bb+1
    elseif r(z)>30&&r(z)<=40 then
        f(z)=r(z)
        cc=cc+1
    elseif r(z)>40&&r(z)<=50 then
        g(z)=r(z)
        dd=dd+1
    elseif r(z)>50&&r(z)<=60 then
        h(z)=r(z)
        ee=ee+1
    elseif r(z)>60&&r(z)<=70 then
        i(z)=r(z)
        ff=ff+1
    elseif r(z)>70&&r(z)<=80 then
        j(z)=r(z)
        gg=gg+1
    elseif r(z)>80&&r(z)<=90 then
        k(z)=r(z)
        hh=hh+1
    elseif r(z)>90&&r(z)<=100 then
        l(z)=r(z)
        ii=ii+1
    end,
end

printf("\nmean")
m=mean(r)
disp(m)
printf("\nmedian")
n=median(r)
disp(n)
printf("\nmode")
q= tabul(r)
[n,i]=max(q(:,2))
amode=q(i,1)
disp(amode)
printf("\nvarience")
o=variance(r)
disp(o)
printf("\nstandard deviation")
p=stdev(r)
disp(p)

x=[20;30;40;50;60;70;80;90;100]
y=[aa;bb;cc;dd;ee;ff;gg;hh;ii]
bar(x,y)

