r=->x,y,d,s{c="NESW";d=c.index d;m=0,1,0,-1;s.chars{|o|o==?M?(x+=m[d];y-=m[d-1]):d+=o<=>?M;d%=4};[x,y,c[d]]} # Mars Rover in 108 characters!
