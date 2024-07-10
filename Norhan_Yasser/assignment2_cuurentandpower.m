clear 
clc
resistance =[10^4 2*10^4 3.5*10^4 10^5 2*10^5];
voltage = [120 80 110 200 350];
current=voltage./resistance
power=voltage.^2 ./resistance
