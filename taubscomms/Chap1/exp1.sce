f=50; //Frequency is 50
D=50; //Dutycycle is 50
fs=1000; //sampling frequency is 1000
t=0:1/fs:0.1; //time from 0 t0 0.1 with 0.01 interval

//Generating square wave
v=squarewave(2*f*t,D);

plot(t,v);
xlabel('time in seconds');
ylabel('continuous plot exp1');

figure;

plot2d3(t,v);
xlabel('time in seconds');
ylabel('Discrete plot');

title('exp 1');
