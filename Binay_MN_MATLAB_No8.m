%Clear
clear
clc
close all

%% Define Tranfer Function
% Nonlinear System Approximation
% G(s) = (10*s^4 + 8*s^3 + 6*s^2 + 4*s + 2)/ s^5 + 3*s^4 + 5*s^3 + 7*s^2 +
% 9*s + 1)

%Numerator
a = 10;
b = 8;
c = 6;
d = 4;
e = 2;

%Denominator
f = 1;
g = 3;
h = 5;
i = 7;
j = 9;
k = 1;


G_num8 = [a b c d e];
G_den8 = [f g h i j k];
G = tf(G_num8, G_den8)

% step response
step(G,0:0.1:20)
