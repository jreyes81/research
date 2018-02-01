% Created on: January 15, 2018
% Created BY: Jeovanny Reyes

% Robotics Research Lab

% Main script to run simulation.

%% Demon: main function

global gl
gl = 2;
R = sim_dynamics(u) 
gl.R = ;

%% variable for simulation setup
tstep = 0.01;
tfinal = 20;

%%
sim('ILC_Model.slx')