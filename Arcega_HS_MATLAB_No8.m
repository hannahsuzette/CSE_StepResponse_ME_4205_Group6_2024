% Clear
clear
clc
close all
%% Nonlinear System Approximation
% G(s) = 10*s^4 + 8*s^3 + 6*s^2 + 4*s +2 / s^5 + 3*s^4 + 5*s^3 + 7*s^2 + 9*s
% +1

c1 = 10;
c2 = 8;
c3 = 6;
c4 = 4;
c5 = 2;

d1 = 1;
d2 = 3;
d3 = 5;
d4 = 7;
d5 = 9;
d6 = 1;

G8_num = [c1 c2 c3 c4 c5];
G8_den = [d1 d2 d3 d4 d5 d6];
G = tf(G8_num,G8_den)

% step response
step(G,0:0.1:20)