function out=gammaye(v)
c=299792458;
for i=1:length(v)
out(i)=1/sqrt(1-((v(i)/c)^2));
end


% sqrt(1/(((m/(q*b*5))^2)+(1/c^2)))