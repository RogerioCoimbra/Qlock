eval(T=%(eval(%(E=27.chr;Z=32.chr
:''''''''''''''''''''''''''''''':
:         Writing Qlock         :
:                               :
:                               :
:                               :
:                               :
:                               :
:                               :
:                               :
:                               :
:                               :
:                               :
:                               :
:...............................:
;$><<E+"[2J";K=->q{(q-q*(1-3844.0
/q.abs2)**0.5)/2};I=->f,a,b,z,t=p
{(a-b).abs>(f<1?1:1-(K[a]-c=K[b])
.abs)?I[f,c=(a+b)/2,b,I[f,a,c,z,t
],t]:f<1?(x,y=b.rect;d="'."[y%2];
c=z[y/2+0];c[x+=32]=t||(c[x]==d||
Z==c[x]?d:?:)):(puts(E+"[H"+$/+I[
0,c,0,I[0,b,c,z.map(&:b)]]*$/);t|
|I[0,b,c,z,Z];sleep(0.01));z};s=(
Z*0+"eval(T=%("+T+"))").lines.map
{|l|l.chomp.ljust(90)};loop{z=0i-
31,[-1.0,Z];h=10i-30;a="5?GUVXIIP
CM.AAN&,HY/ZZZO7[&,HY3'CE<5SM5.OO
J+BBT3LV+A&YQ.STT[MF.KUVXPK+&[AOO
J'&5?GU57-B5SI51>E<5PCMF.K,DXPD+S
M7.77'";i=92;"Q+3_.DW'`HAD,A11R`N
K+HILJ/D'&F1.CG371|BE@355?5A7@@??
7|3-5-".scan(/../){a.gsub!("%c"%i
-=1,$&)};Time.now.strftime("%H:%M
").bytes{|c|q=h;a.split(?&)[c-48]
.scan(/([0-8])|./){$1?q+=(n=$1.he
x)%3-1+(n/3-1)*2i:z<<[q,$&]};h+=6
};z<<a=31i-31;31.times{|y|s[y/2+0
][32]=Z};g=z.map{|b,h|x,y=a.rect;
g&&s[y/2+0][x+32]=g;I[1,a,b,s,g];
a,g=b,h};sleep(61-Time.now.sec);;
;}).gsub(/^(.{0}):.{32}/){$1}
.split*"")##))