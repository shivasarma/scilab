//ecpperiment 2 of taubs 
f-50;
fs=1000;
t=0:1/fs:0.1;
v1=0.5*(squarewave(2*%pi*f*t,25)+1);
v2=sin(2*%pi*f*t);

//gca is a function for get current axes to manage the limits of the plotting axes
a=gca();
a.data_bounds=[0 -1.5;0.1 1.5];

plot(t,v1);
subplot(2,1,1);
xlabel('time');ylabel('amplitude');title('square wave');
plot(t,v2);
subplot(2,1,2);
xlabel('time');ylabel('amplitude');title('sine wave');


/*need to check the subplots, the subplots are not working as expected*/
