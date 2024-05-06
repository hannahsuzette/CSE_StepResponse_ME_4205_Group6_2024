% Clear
clear
clc
close all

%% Electrical Filter with Multiple Poles
% G(s) = (4*s^3 + 3*s^2 + 2*s + 1) /
% (s^4 + 2*s^3 + 3*s^2 + 4*s + 1)

a = 4;
b = 3;
c = 2;
d = 1;

e = 1;
f = 2;
g = 3;
h = 4;
i = 1;

G_num = [a b c d];
G_den = [e f g h i];
G = tf(G_num,G_den)

% step response
step(G,0:0.1:20)