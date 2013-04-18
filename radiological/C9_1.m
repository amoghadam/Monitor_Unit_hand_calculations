% chap 9
%for a material to be tissue equivalent, it must have same effective Atomic
%Number, Number of electrons per gram, mass density
%@Mega voltage (Compton is Predominant) => electron density (number of
%electrons per cubic Centimiter) must be equal to water or tissue.
E=1000 %KVP
if E<=400
    RTYPE='orthovoltage'
elseif E>400
    RTYPE='megavoltage'
end
%rho_m=mass density
%rho_e=electron Density
NA=6.022e23
Z=[1 8]%Z of material composition
A=[1 16]%Atomic weights of Composition
ai=[2 1]% fraction by weight of each element
Z_overA_tot=sum(ai.*(Z./A));
%Electron densities for various body tissues are Listed in Shrimpton
%file name (F:\e-books\e-book_refrences\khan\course\C9-electron tissue
%densities _Shrimpton.pdf)

%DDD Depth Dose Distribution
%Depends on :Beam Energy, Depth, Field Size, Distance from Source, Beam
%& Collimation System
%PDD= Percent Depth Dose (measured by Ionization Chamber in water)
%Ionization Chamber Because: better Precision and Smaller Energy Dependance
%PDD=P
%Dose_NA_at=dose when measuring pdd at yet unknown phantom

if isequal(RTYPE,'orthovoltage')
    d0=0%maximum dose it at surface
elseif isequal(RTYPE,'megavoltage')
    %todo find dm for energy
    dm=1 %cm depth at which dose is Max
    d0=dm
end
dimz=1%cm
d0=1;%cm if dimz=1cm
d=5;%cm
Dose_NA_at=cos(-0.1*pi:0.05:pi/2);
P=(Dose_NA_at(d)/Dose_NA_at(d0))*100;
% P=pdd=function(E)
% P=(+alpha)*E % higher Energy Beams have greater penetrating power
%if Inverse Square Law and Scattering not considered =>
% Dose_NA_at(d)=Dose_NA_at(0)*exp(-miubar(E)*(d*dimz)=>
%by increase of E, miubar decreases=> pdd increse
%E2>E1=> miubar(E2)<miubar(E1)=>
%exp(-miubar(E2)*(d*dimz))/exp(-miubar(E1)*(d*dimz))>1  =>
%P(E2)/P(E1)=(Dose_NA_at(0,E2)*exp(-miubar(E2)*(d*dimz))/Dose_NA_at(0,E2))..
%/(Dose_NA_at(0,E1)*exp(-miubar(E1)*(d*dimz))/Dose_NA_at(0,E1))=...
%exp(-miubar(E2)*(d*dimz))/exp(-miubar(E1)*(d*dimz)) >1
%miubar= average attenuation coefficient for heterogeneous beam

%load ct

source_pos=[200,200];
%surf_pos=givesurfpose(CTSCAN,source_pos);
SSD=source_pos(1,1)-surf_pos(1,1);
f=SSD;
r




%P can be read for different energies for 10*10 field size and 100 CM SSD
%from Figure_9.3
%K=kerma=sum dE_trof initial kinetic energies of all charged particles
%liberated/mass dm




