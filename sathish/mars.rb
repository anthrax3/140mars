D,N,E,S,W,R,L,M=%w{NESW y+=1 x+=1 y-=1 x-=1 d+=1 d-=1 e.(D[d%4])}
r=->(x,y,d,s){e=->(a){eval eval(a)};s.scan(/./){|a|e.(a)};[x,y,D[d%4]]}
