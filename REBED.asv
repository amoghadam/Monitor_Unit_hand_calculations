%% comon parameters
alpha=0.3; %Gy-1
beta=0.03; %Gy-2
miu=0.5; %hr-1
tpot=20*24; %hours
t=1:30000;

%% pd  Q.3.a
D=120;
landa=(log(2)/(17*24)); %hr-1
R0=0.2039;
R=D*landa
RE=1+((R/(miu+landa))*(beta/alpha));
BED_Pd=D*RE
%Q.3.d
out1=BED(D,R,miu,landa,alpha,beta,tpot,t);
asymp1= asshole(D,R,miu,landa,alpha,beta,tpot,t);
%% I Q.3.b

D=145;
landa=(log(2)/(59.4*24)); %hr-1
R0=0.0705;
R=D*landa
RE=1+((R/(miu+landa))*(beta/alpha));
%RE2=1+(((2*R)/(miu))*(beta/alpha)*(1-(1/miu));
BED_I=D*RE
% Q.3.e
out2=BED(D,R,miu,landa,alpha,beta,tpot,t);
asymp2= asshole(D,R,miu,landa,alpha,beta,tpot,t);



plot(t,out1,'r',t,out2,'b',t,asymp1,':g',t,asymp2,':g')
legend('Pd-103','I-125','asymptotes')


%% Q.3.f
D=2;
wd=39;
vknd=14;

SFu=exp((wd*(((-alpha*D)-(-beta*(D^2)))+((log(2)/tpot)*24)))+(vknd*((log(2)/tpot)*24)))
BED_EXT=-log(SFu)/alpha

%% Q.3.g
wd=5;
vknd=0;
D=[10:0.01:13];
for i=1:length(D)
    SFuhu(i)=exp((wd*(((-alpha*D(i))-(-beta*(D(i)^2)))+((log(2)/tpot)*24)))+(vknd*((log(2)/tpot)*24)));
end
nwesfu=SFuhu(213)
new_dose=D(213)

%%  Q.3.h

