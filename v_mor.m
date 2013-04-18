function out=v_mor(q,b,m,v)
c=299792458;
out=zeros(size(v));
for i=1:length(v)
out(i)=(q*b*sqrt(1-((v(i)/c)^2)))/(2*pi*m);
end