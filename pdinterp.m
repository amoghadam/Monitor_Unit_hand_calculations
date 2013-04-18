function PDx=pdinterp(r,d,pdd,psf)

[fsx,fsy]=size(psf);

minrind=sum(r>=psf(1,:))+1;
maxrind=minrind+1;
minr=psf(1,minrind-1);
maxr=psf(1,maxrind-1);

mindind=sum(d>=pdd(:,1));
maxdind=mindind+1;
mind=pdd(mindind,1);
maxd=pdd(maxdind,1);

mindPD1=pdd(mindind,minrind);
mindPD2=pdd(mindind,maxrind);

maxdPD1=pdd(maxdind,minrind);
maxdPD2=pdd(maxdind,maxrind);

PD1=mindPD1+(((mindPD2-mindPD1)/(maxr-minr))*(r-minr));
PD2=maxdPD1+(((maxdPD2-maxdPD1)/(maxr-minr))*(r-minr));

PDx=PD1+(((PD2-PD1)/(maxd-mind))*(d-mind));





