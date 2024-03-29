% -------------------------------------------------------------------
%  Generated by MATLAB on 6-Feb-2024 22:57:43
%  MATLAB version: 23.2.0.2380103 (R2023b) Update 1
% -------------------------------------------------------------------
saveVarsMat = load('ModernCommSystemsHW2.mat');

Modulated = saveVarsMat.Modulated; % <1x40400 double> too many elements

N = 40400;

OverSampling = 20;

T = 0.002;

amplitude = 1;

bb_amp = 1;

bb_freq = 5000;

bb_sig = saveVarsMat.bb_sig; % <1x40400 double> too many elements

freq = 1.01E+6;

fs = 2.02E+7;

ko = 1;

modulated_ammod = saveVarsMat.modulated_ammod; % <1x40400 double> too many elements

sig = saveVarsMat.sig; % <1x40400 double> too many elements

t = saveVarsMat.t; % <1x40400 double> too many elements

clear saveVarsMat;
