% Clear
clear
clc
close all

%% Plant Time with Delay
% G(s) = 6*s^4 + 5*s^3 + 4*s^2 + 3*s +2 / s^5 + 2*s^4 + 3*s^3 + 4*s^2 + 5*s
% +1

a1 = 6;
a2 = 5;
a3 = 4;
a4 = 3;
a5 = 2;

b1 = 1;
b2 = 2;
b3 = 3;
b4 = 4;
b5 = 5;
b6 = 1;

G7_num = [a1 a2 a3 a4 a5];
G7_den = [b1 b2 b3 b4 b5 b6];
G = tf(G7_num,G7_den)

% step response
step(G,0:0.1:20)


