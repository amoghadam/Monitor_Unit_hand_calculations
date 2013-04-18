function out=PDDf(r,d,ssd,E)

if E==15
    load ('15MV_data.mat')
    dmax=2.8;
    fc=100;
    if ssd==fc
        out=pdinterp(r,d,PDD15,PFsScT15);
        
    else
        f1=fc;
        f2=ssd;
        out=PDDf(r,d,f1,E)*((((f2+dmax)/(f1+dmax))^2)*(((f1+d)/(f2+d))^2));
    end
    
elseif E==6
    load ('6MV_data.mat')
    dmax=1.6;
    fc=100;
    if ssd==fc
        out=pdinterp(r,d,PDD6,PFsScT);
        
    else
        f1=fc;
        f2=ssd;
        out=PDDf(r,d,f1,E)*((((f2+dmax)/(f1+dmax))^2)*(((f1+d)/(f2+d))^2));
    end
    
    
    
end