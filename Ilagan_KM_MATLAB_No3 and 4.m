% Clear
clear
clc
close all

%% Second Order Critically Damped Systems
% G(s) = 1 / (s+1)^2
% G(s) = 1 / s^2 + 2*s + 1

a = 1;
b = 1;
c = 2;
d = 1;

G_num = [a];
G_den = [b c d];
G = tf(G_num,G_den)

% step response
step(G,0:0.1:20)

%% First Order System
% G(s) = 1 / s+1

a = 1;
b = 1;
c = 1;

G_num = [a];
G_den = [b c];
G = tf(G_num,G_den)

% step response
step(G,0:0.1:20)