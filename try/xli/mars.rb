F=E=1,N=0,W=E-S=2,0;gets;loop{x,y,d=gets.split.map{|c|eval c};gets.bytes{|c|c==77?(y+=F[d%=4];x+=F[d-1]):c>70&&d+=c<=>77};p [x,y,:NESW[d]]}
