% Created By: Jeovanny Reyes
% Created On: January 15, 2018

% Robotics Research Lab

% Dynamic Model Differential Drive System.
function yout = sim_dynamics(u)

ul = u(1);
ur = u(2);

ww = [u(3);u(4)];
%%
global gl
R = gl.R;
%% control signal
w = [wl;wr];
%% dynmaics
d_wl = ul;
d_wr = ur;
%% y = [vp;wp] 
xp = 1/2*[1 1; -1 1]*R*ww;
%% output
yout = [ww;xp];
end