def m(x,y,h,c)a=:NESW;d=a=~/#{h}/;c.chars{|c|eval(%w(d-=1 d+=1 eval(%w(y+=1\ x+=1\ y-=1\ x-=1)[d%=4]))[:LRM=~/#{c}/])};[x,y,a[d]]end
