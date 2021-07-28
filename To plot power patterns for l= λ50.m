clc;
clear all;
close all;
k=(2*pi);
d=input('Enter the value of d: ');
theta=0:.01:2*pi;
U=(sin(theta)).^2;
polar(theta,U);
view([90-90]);
