%%pro 1
%1_ 1/10 second
%2_ 6/10 second
%3_ create a vector from 0 to 0.6 with 0.001 by step
%4_ create a sine wave of vector t with 10hz frequency and its amplitude is 3 
%5_plotting the sine wave y with time domain vector t
%6_
t=0:0.02:6;
y=3*sin(2*pi*10*t);
plot(t,y);
%7_
t2 = 0:0.001:100;
y2 = 3*sin(2*pi*10*t2);
plot(t2,y2);

%both signals are a sine waves!!;;;
%%%we can see that 2nd signal is a sine wave by zooming.....







