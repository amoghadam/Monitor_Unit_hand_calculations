function out=r_mor(q,b,m,v)
m=1.67262158e-27;
c=299792458;
q=1.6021e-19;
% 1*mev=1.60217653e-13 jouls
Ek=250*(1.60217653e-13);
Ek2=(gammaye(v)-1)*m*(c^2);
v=c*(sqrt(1-(1/(((Ek/(m*(c^2))+1))^2))));
out=zeros(size(v));
for i=1:length(v)
out(i)=(m/(q*b*sqrt((1/(v(i)^2))-(1/(c^2)))));
end
riu=0.05:0.01:4;
for j=1:length(riu)
    ghijh(j)=riu(j)*tan(0.05/riu(j));
end
plot(riu,ghijh)

tan(5*(pi/180))

teta=1:50;
for k=1:length(teta)
ratek(k)=(teta(k)*(pi/180))/(sin(teta(k)*(pi/180)));
end
plot(teta,ratek)






938.272046