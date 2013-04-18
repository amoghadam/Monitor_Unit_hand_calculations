function out=SF(a,b,d)
for i=1:length(d)
    out(i)=exp(-(a*d(i))-(b*(d(i)^2)));
end