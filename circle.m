function circle(R,x0,y0)
alpha=0:pi/50:2*pi;%�Ƕ�[0,2*pi] 
%R=2;%�뾶 
x=R*cos(alpha)+x0; 
y=R*sin(alpha)+y0; 
plot(x0,y0,'k^')
hold on
plot(10,10,'b*')
plot(x,y,'k-') 
axis equal 