function out=miu_finder(depth, t0,fsize,Energy)

out=log(TMRf(fsize,depth,Energy))/(t0-depth);