% Clear
clear
clc
close all

%% Second Order Overdamped System
% G(s) = 1 / (s+2)*(s+3)
% G(s) = 1 / s^2 + 5*s + 6

a = 1;
b = 1;
c = 5;
d = 6;

G_num2 = [a];
G_den2 = [b c d];
G = tf(G_num2,G_den2)

% step response
step(G,0:0.1:20)


%% Plant Time with Delay
% G(s) = 6*s^4 + 5*s^3 + 4*s^2 + 3*s +2 / s^5 + 2*s^4 + 3*s^3 + 4*s^2 + 5*s
% +1

a = 6;
b = 5;
c = 4;
d = 3;
e = 2;

f = 1;
g = 2;
h = 3;
i = 4;
j = 5;
k = 1;

G_num7 = [a b c d e];
G_den7 = [f g h i j k];
G = tf(G_num7,G_den7)

% step response
step(G,0:0.1:20)


