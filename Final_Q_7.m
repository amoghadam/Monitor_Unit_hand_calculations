%% Q.7 part a
clear all

r=(4*40)/26
MUAP=100/(TMRf(r,4,15)*Scf(r,15,'T')*Spf(r,15,'T'))
MUPA=100/(TMRf(r,12,15)*Scf(r,15,'T')*Spf(r,15,'T'))

%% Q.7 part b
rho=0.75:0.01:1.5;
for i=1:length(rho)
    dose(i,:)=Dose_calculator_of_rho(rho(i));
end
plot(rho,dose(:,1))