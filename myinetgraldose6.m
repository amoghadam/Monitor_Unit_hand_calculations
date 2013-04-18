function out=myinetgraldose6(teta)
r=2.5;
dmax6=1.5887;
for i=1:length(teta)
    PPDhu(i)=PDDf(5,(10+(r*cos(teta(i)))),90,6);
end
% out=pi*(r*sin(teta)).^3;
out=pi*((r*sin(teta)).^3)*dmax6.*(PPDhu/100);