% pkg-config --cflags --libs opencv is not empty
% if not find mexopencv.make ,please run the following cmd in the bash
% make MATLABDIR=/usr/local/matlab 
% and then rerun this m file
addpath(genpath('.'))
mexopencv.make
