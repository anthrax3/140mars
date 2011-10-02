F=R=E=1,N=0,L=W=-1,0;S=2;gets;loop{x,y,d=gets.split.map{|c|eval c};gets.chars{|c|c=='M'?(y+=F[d%=4];x+=F[d-1]):d+=eval(c)||0};p [x,y,$0[d]]}
