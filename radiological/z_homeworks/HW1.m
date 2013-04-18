miu1=-23.360
miu2=-4.0982
miu3=-1.982
miu75=-12.3846;
rati=1/4;

dinom=3/2;
a=1/2;
b=1;
i=1;
for x=0:0.0001:1
virt(i)=a*exp(miu1*x)+exp(miu2*x)-(dinom*rati);
%virt(i)=(a*exp(miu1*x))+(b*exp(miu3*x))-(dinom*rati);
amix(i)=x;
i=i+1;
end


dinom=3/2;
a=3/4;
b=3/4;
i=1;
for x=0:0.0001:1
%virt(i)=a*exp(miu1*x)+exp(miu2*x)-(dinom*rati);
virt(i)=(a*exp(miu1*x))+(b*exp(miu3*x))-(dinom*rati);
amix(i)=x;
i=i+1;
end


dinom=3/2;
a=3/4;
b=3/4;
i=1;
for x=0:0.0001:1
%virt(i)=a*exp(miu1*x)+exp(miu2*x)-(dinom*rati);
virt(i)=(a*exp(miu1*x))+(b*exp(miu3*x))-(dinom*rati);
amix(i)=x;
i=i+1;
end


dinom=1;
a=3/4;
b=3/4;

i=1;
for x=0:0.0001:1
%virt(i)=a*exp(miu1*x)+exp(miu2*x)-(dinom*rati);
virt(i)=(exp(miu75*x))-(dinom*rati);
amix(i)=x;
i=i+1;
end