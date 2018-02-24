function DAT = rcwa3d(DEV,SRC,PQ)
% 3D RCWA
%
% INPUT ARGUMENTS
% ============================================================
% DEV 		% Structure containing the following
% 	.ERC	% Convolution matrix for permittivity
% 	.URC 	% Convolution matrix for permeability
% 	.err	% Permitivtty in reflection region
% 	.urr 	% Permeability in reflection region
% 	.ert 	% Permittivity in transmission region
% 	.urt 	% Permeability in transmission region
% 	.erx	% nth layer permittivity
%	.urx 	% nth layer permeability
% 	.L	% Array containing layer thicknesses
% 	.NL	% Total number of layers

% SRC		% EM source containing the following
% 	.lam0	% Freespace wavelength
% 	.theta 	% Elevation angle
%	.phi	% Azimuthal angle
% 	.te	% Magnitude of TE polarization
% 	.tm	% Magnitude of TM polarization
%
% PQ 		% RCWA parameter structure
% 	.P 	% Spatial harmonics along p
%	.p	% Spatial axis
%	.Q	% Spatial harmonics along q
% 	.q 	% Spatial axis
