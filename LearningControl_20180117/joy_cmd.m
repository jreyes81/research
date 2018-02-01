% Created on: January 20, 2018
% Created By: Jeovanny Reyes
% Robotics Research Lab

% Simulated joystick command inputs to the system.
% Outputs: Time sample (k), Linar velocity (lin_vel) and Angular Velocity (

function yout = joy_cmd(~,~)
k = 0:0.01:100; % Time sample.
%ele = size(k);

l = 0:0.01:100; % Linear velocity increments
r = 0:0.01:100; % Angular velocity increments 
yout = [l;r;k];

end