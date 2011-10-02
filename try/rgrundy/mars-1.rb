i=gets;x=i.to_i;y=i[2].to_i;c="NESW";d=c.index i[4];m=0,1,0,-1;gets.chop.chars{|o|o==?M?(x+=m[d];y-=m[d-1]):d+=o<=>?M;d%=4};[x,y,c[d]]
