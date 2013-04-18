function Sx=pddenterp(r,psf,lin)

[fsx,fsy]=size(psf);

minrind=sum(r>=psf(:,1));
maxrind=minrind+1;
minr=psf(minrind,1)
maxr=psf(maxrind,1)
S1=psf(minrind,lin)
S2=psf(maxrind,lin)
Sx=S1+(((S2-S1)/(maxr-minr))*(r-minr))