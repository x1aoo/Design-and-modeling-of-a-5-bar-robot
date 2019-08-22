% Adams / MATLAB Interface - Release 2014.0.0
system('taskkill /IM scontrols.exe /F >NUL');clc;
global ADAMS_sysdir; % used by setup_rtw_for_adams.m
global ADAMS_host; % used by start_adams_daemon.m
machine=computer;
datestr(now)
if strcmp(machine, 'SOL2')
   arch = 'solaris32';
elseif strcmp(machine, 'SOL64')
   arch = 'solaris32';
elseif strcmp(machine, 'GLNX86')
   arch = 'linux32';
elseif strcmp(machine, 'GLNXA64')
   arch = 'linux64';
elseif strcmp(machine, 'PCWIN')
   arch = 'win32';
elseif strcmp(machine, 'PCWIN64')
   arch = 'win64';
else
   disp( '%%% Error : Platform unknown or unsupported by Adams/Controls.' ) ;
   arch = 'unknown_or_unsupported';
   return
end
if strcmp(arch,'win64')
   [flag, topdir]=system('adams2014_x64 -top');
else
   [flag, topdir]=system('adams2014 -top');
end
if flag == 0
  temp_str=strcat(topdir, '/controls/', arch);
  addpath(temp_str)
  temp_str=strcat(topdir, '/controls/', 'matlab');
  addpath(temp_str)
  temp_str=strcat(topdir, '/controls/', 'utils');
  addpath(temp_str)
  ADAMS_sysdir = strcat(topdir, '');
else
  addpath( 'D:\Appli\Adams\controls/win64' ) ;
  addpath( 'D:\Appli\Adams\controls/win32' ) ;
  addpath( 'D:\Appli\Adams\controls/matlab' ) ;
  addpath( 'D:\Appli\Adams\controls/utils' ) ;
  ADAMS_sysdir = 'D:\Appli\Adams\' ;
end
ADAMS_exec = '' ;
ADAMS_host = 'pc-b101-15.eleves.ecn' ;
ADAMS_cwd ='\\data-pfe\xshi2017\.Bureau\LAB3'  ;
ADAMS_prefix = 'Controls_Plant_8' ;
ADAMS_static = 'no' ;
ADAMS_solver_type = 'C++' ;
if exist([ADAMS_prefix,'.adm']) == 0
   disp( ' ' ) ;
   disp( '%%% Warning : missing ADAMS plant model file(.adm) for Co-simulation or Function Evaluation.' ) ;
   disp( '%%% If necessary, please re-export model files or copy the exported plant model files into the' ) ;
   disp( '%%% working directory.  You may disregard this warning if the Co-simulation/Function Evaluation' ) ;
   disp( '%%% is TCP/IP-based (running Adams on another machine), or if setting up MATLAB/Real-Time Workshop' ) ;
   disp( '%%% for generation of an External System Library.' ) ;
   disp( ' ' ) ;
end
ADAMS_init = '' ;
ADAMS_inputs  = 'q11!q21' ;
ADAMS_outputs = 'A13x!A13y!A13xd!A13yd!A13xdd!A13ydd!q12!q22!q13!q12d!q22d!q13d!q12dd!q22dd!q13dd!tau1!tau2' ;
ADAMS_pinput = 'Controls_Plant_8.ctrl_pinput' ;
ADAMS_poutput = 'Controls_Plant_8.ctrl_poutput' ;
ADAMS_uy_ids  = [
                   16
                   17
                   1
                   2
                   3
                   4
                   5
                   6
                   7
                   8
                   9
                   10
                   12
                   14
                   11
                   13
                   15
                   18
                   19
                ] ;
ADAMS_mode   = 'non-linear' ;
tmp_in  = decode( ADAMS_inputs  ) ;
tmp_out = decode( ADAMS_outputs ) ;
disp( ' ' ) ;
disp( '%%% INFO : ADAMS plant actuators names :' ) ;
disp( [int2str([1:size(tmp_in,1)]'),blanks(size(tmp_in,1))',tmp_in] ) ;
disp( '%%% INFO : ADAMS plant sensors   names :' ) ;
disp( [int2str([1:size(tmp_out,1)]'),blanks(size(tmp_out,1))',tmp_out] ) ;
disp( ' ' ) ;
clear tmp_in tmp_out ;
% Adams / MATLAB Interface - Release 2014.0.0
