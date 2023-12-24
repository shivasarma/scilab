//This problem involves swuare  wave of different duty cycles and plotting

f=50;
fs=1000;
t=0:1/fs:0.1;
v1=squarewave(4*f*t,25);
v2=squarewave(4*t*f,75);

subplot(2,1,1);
plot(t,v1);
xlabel('time');
ylabel('amplitude');
title('square wave of dutycycle 25');

subplot(2,1,2);
plot(t,v2);
axis([0 0.1 -1.2 1.2]);
xlabel('time');
ylabel('amplitude');
title('square wavev of dutycycle 75');
