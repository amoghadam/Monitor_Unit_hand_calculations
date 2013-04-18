function out=my_analytic_inetgraldose(teta)
r=2.5;
yy=0.272
miu=yy
% miu=;
dmax=1.354;
% for i=1:length(teta)
%     PPDhu(i)=PDDf(5,(10+(r*cos(teta(i)))),90,15);
% end
% out=pi*(r*sin(teta)).^3;
out=pi*((r*sin(teta)).^3).*(exp(-miu*(r*cos(teta))));