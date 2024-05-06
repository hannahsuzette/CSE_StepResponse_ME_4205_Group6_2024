%Clear
clear
clc
close all

%% Define Tranfer Function
% Second Order Underdamped System
% G(s) = 1/ s^2 + 2s + 1

a = 1;
b = 2;
c = 1;

G_num1 = [1];
G_den1 = [a b c];
G = tf(G_num1, G_den1)

% step response
step(G,0:0.1:20)
