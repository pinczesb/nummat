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