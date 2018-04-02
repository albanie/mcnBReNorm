function setup_mcnBReNorm
%SETUP_MCNBRENORM Sets up mcnBReNorm by adding its folders to the MATLAB path

root = fileparts(mfilename('fullpath')) ;
addpath(root, fullfile(root, 'example')) ;
