t=0:0.01:1;
x1=3*sin(2*pi*5*t);
x2=5*cos(2*pi*1000*t);
subplot(1,2,1);
plot(t,x1,'k-');
axis([0 4*0.2 -10 +10]);


subplot(1,2,2);
plot(t,x2,'md');
axis([0 3*0.001 -10 +10]);