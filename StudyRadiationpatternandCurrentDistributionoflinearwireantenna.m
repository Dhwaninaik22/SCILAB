clc;
clear all;
close all;
L=input('length/Wavelengthratio=');
theta=0:0.01:2*pi;
U =((cos(pi.*L.*cos(theta))-cos(pi.*L))./sin(theta)).^2;
%Radiation Intensity expression for a linear wire antenna
 polar(theta,U);
title('RadiationIntensityVariationonpolarplot');
ylabel('Theta');