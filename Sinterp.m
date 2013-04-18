function Sx=Sinterp(r,psf,lin)

[fsx,fsy]=size(psf);

minrind=sum(r>=psf(1,:));
maxrind=minrind+1;
minr=psf(1,minrind);
maxr=psf(1,maxrind);
S1=psf(lin,minrind);
S2=psf(lin,maxrind);
Sx=S1+(((S2-S1)/(maxr-minr))*(r-minr));
% mindind=sum(d>=pdd(:,1));
% maxdind=mindind+1;
% mind=pdd(mindind,1);
% maxd=pdd(maxdind,1);

% mindPD1=pdd(mindind,minrind);
% mindPD2=pdd(mindind,maxrind);







