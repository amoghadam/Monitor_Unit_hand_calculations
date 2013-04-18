filename='large_part_to_';
numofparts=20
cent=[220,220,220];
if 0
r=[0,30,50,50:4:200];
else
r=50;
lamir=50;
amir=50;
while r<210
lamir2=lamir+(r/15);
amir=[amir,lamir2];
r=lamir2;

lamir=lamir2;
end
r=[0,40,amir];
end
t=[0:pi/45:2*pi];
p=0:pi/45:pi;
n=500;
x=0:2:440;
y=0:2:440;
z=0:2:440;

zs=length(z);    
kinit=0;
klast=zs-1;
ks=fix(kinit:(klast/numofparts):klast);

for i=1:(length(ks)-1)
    load(char([filename,'part_',num2str(i),'.mat']));
    if i==1
        totout=out;
    else
        totout=cat(3,totout,out);
    end
end