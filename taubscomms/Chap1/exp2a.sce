//Generation of unit impluse,unit step and sgn function

fs=100;
t=-1:1/fs:1

unit_impulse=[zeros(1,100) 1 zeros(1,100)];
unit_step=[zeros(1,100),ones(1,101)];
sgn=[-ones(1,100) 0 ones(1,100)];

a=gca();
//a.data_bounds=[-1 -1.5;100 1];

a.data_bounds=[-1 -1.5;1 1.5];subplot(1,3,1);plot(t,unit_impulse);xlabel('time');ylabel('amplitude');title('unit impulse function');
a=gca();a.data_bounds=[-1 -1.5;1 1.5];subplot(1,3,2);plot(t,unit_step);xlabel('time');ylabel('amplitude');title('unit step function');
a=gca();a.data_bounds=[-1 -1.5;1 1.5];subplot(1,3,3);plot(t,sgn);xlabel('time');ylabel('amplitude');title('signum function');
