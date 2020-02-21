1.
egyik = @(x,y) sqrt(x^2+y^2)

masik = @(x,y,z) z*sqrt((x/y)^2+(y/z)^2)

egyik(10^20,1)
masik(10^20,1,max(10^20,1)

for kit=20:10:200
  k=kit
  egy=egyik(10^kit,1)
  mas=masik(10^kit,1,max(10^kit,1))
  d=egy-mas
end

for kit=20:10:200
  k=kit
  x=10000000*rand();
  y=10*rand();
  egy=egyik(10^kit,1)
  mas=masik(10^kit,1,max(10^kit,1))
  d=egy-mas
end
2.
pnorma=@(x,p) sum(abs(x).^p)^(1/p)
maxnorma=@(x) max(abs(x))

mx=0
for ismetlesek=1:100
  x=rand(1,2);
  mx=max(pnorma(x,2)/maxnorma(x),mx);
endfor
mx
2^(1/2)

4.
n=4
M=2*eye(n)+diag(ones(1,n-1)+diag(ones(1,n-1),-1)
