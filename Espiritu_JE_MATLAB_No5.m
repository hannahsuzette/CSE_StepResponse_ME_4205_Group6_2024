% Clear
clear
clc
close all

%% Resonant System
% G(s) = (8*s^6 + 7*s^5 + 6*s^4 + 5*s^3 + 4*s^2 + 3*s + 2) /
% (s^7 + 2*s^6 + 3*s^5 + 4*s^4 + 5*s^3 + 6*s^2 + 7*s + 1)

a = 8;
b = 7;
c = 6;
d = 5;
e = 4;
f = 3;
g = 2;

h = 1;
i = 2;
j = 3;
k = 4;
l = 5;
m = 6;
n = 7;
o = 1;

G_num = [a b c d e f g];
G_den = [h i j k l m n o];
G = tf(G_num,G_den)

% step response
step(G,0:0.1:20)