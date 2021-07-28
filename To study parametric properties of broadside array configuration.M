clc;
clear all;
close all;
N=input('Enter the value of number of elments N=');
d=input('Enter the value of spacing (d)=');
thetha=0:0.02:2*pi;
beta=0;%progressive phase shift is zero for a broadside array
si=2*pi*d*cos(thetha)+beta;
AF=(sin(N.*si/2)./(N.*sin(si./2)));
polar(thetha,AF);
