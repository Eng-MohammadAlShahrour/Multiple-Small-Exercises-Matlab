t=0:0.001:1;
f1=exp(-8*t);
f2=exp(-10*t);
f3=exp(-12*t);

plot(t,f1,'b');
hold on;
plot(t,f2,'r');
hold on;
plot(t,f3,'c');
legend('f1','f2','f3');
hold off;

title('title');
xlabel('x');