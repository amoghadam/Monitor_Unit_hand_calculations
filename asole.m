function out=asole(D,R,miu,landa,alpha,beta,tpot,t)

RE=1+((R/(miu+landa))*(beta/alpha));
%RE2=1+(((2*R)/(miu))*(beta/alpha)*(1-(1/miu));
xs=length(t);
out=zeros(size(t));
for i=1:xs
out(i)=((R/landa)*RE)-((log(2)*t(i))/(alpha*tpot));
end