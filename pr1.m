a=3.5;
b=-0.7;
i=2;
x=0.8;
y=power(10,4).*power(sin(i),2)-((0.32.*power(x,3)+4.*x+b)/(cos(i).*a)).*power ((0.32.*power(x,3)-b), 1/6)+abs (0.47.*power(x,2)-power(10,4)/7).*power(cos(x),2)
y=8.963;
v=[a b i x y];
j=min(v);
[res,j]=min(v);
v(j)=j
vzr=sort(v)
srd=mean(v)