%% comon parameters
alpha=0.3; %Gy-1
beta=0.03; %Gy-2
miu=0.5; %hr-1
tpot=20*24; %hours
t=1:30000;

%% pd  Q.4.a
D=120;
landa=(log(2)/(17*24)); %hr-1
R0=0.2039;
R=D*landa
RE=1+((R/(miu+landa))*(beta/alpha));
BED_Pd=D*RE
%Q.4.d
out1=BED(D,R,miu,landa,alpha,beta,tpot,t);
asymp1= asole(D,R,miu,landa,alpha,beta,tpot,t);
%% I Q.4.b

D=145;
landa=(log(2)/(59.4*24)); %hr-1
R0=0.0705;
R=D*landa
RE=1+((R/(miu+landa))*(beta/alpha));
%RE2=1+(((2*R)/(miu))*(beta/alpha)*(1-(1/miu));
BED_I=D*RE

%% Q.4.d&e
out2=BED(D,R,miu,landa,alpha,beta,tpot,t);
asymp2= asole(D,R,miu,landa,alpha,beta,tpot,t);



plot(t,out1,'r',t,out2,'b',t,asymp1,':g',t,asymp2,':g')
legend('Pd-103','I-125','asymptotes')


%% Q.4.f
D=2;
wd=39;
vknd=16;

SFu=exp((wd*(((-alpha*D)+(-beta*(D^2)))+((log(2)/tpot)*24)))+(vknd*((log(2)/tpot)*24)))
BED_EXT=-log(SFu)/alpha

%% Q.4.g
wd=5;
vknd=0;
D=[7:0.01:10];
for i=1:length(D)
    SFuhu(i)=exp((wd*(((-alpha*D(i))+(-beta*(D(i)^2)))+((log(2)/tpot)*24)))+(vknd*((log(2)/tpot)*24)));   
    SFuhu(i)=exp((wd*(((-alpha*D(i))+(-beta*(D(i)^2)))+(((wd/(wd-1))*(log(2))/tpot)*24)))+(vknd*((log(2)/tpot)*24)));   
end
BED_uhuha=-log(SFuhu)/alpha;
BED_uhu=BED_uhuha(219)
nwesfu=SFuhu(213)
new_dose=D(219)

%%  Q.4.h

D=2;
wd1=39;
vknd=14;
dose_fraction1=2
beta_norm=0.1;
alpha_norm=0.3;

BED_normal1=(wd1*dose_fraction1)*(1+((beta_norm/alpha_norm)*dose_fraction1))

wd2=5;
dose_fraction2=9.18
BED_normal2=(wd2*dose_fraction2)*(1+((beta_norm/alpha_norm)*dose_fraction2))