%% 
% Get thrust and power coefficient polyfit for forward flight using APC prop
% performace data

% Author : Aabhash Bhandari


%% Setup 
close all;
clear;
clc;

%% 
% .csv file prop data from APC prop.
% first column is RPM, rest is the data from APC prop.
prop_data = importfile("/home/lagerprocessor/Projects/ua_spaaro/simulation/utils/PER3_19x10E.csv", [1, Inf]);
prop_diam_in = 19; 

density = 1.293;
mph2mps = 0.44704;
rpm2radps = 2*pi / 60;
in2m = 0.0254;

R = prop_diam_in * in2m / 2;


%% plotting all RPMs

v = prop_data{:, 'v_mph'} * mph2mps;
omega = prop_data{:, 'RPM'} * rpm2radps;

dynamic_pr = 0.5 * density .* v .^ 2;

lambda = v ./ (omega * R);

thrust = prop_data{:, 'thrust_N'};
torque = prop_data{:, 'torque_Nm'};
power = prop_data{:, "pwr_W"};

ct = (thrust * 2) ./ (density .* (omega .^ 2) * pi*R^4);
cp = (torque * 2) ./ (density .* (omega .^ 2) * pi*R^5);


%% 
min_rpm = min(prop_data{:, 'RPM'});
max_rpm = max(prop_data{:, 'RPM'});

% Ignoring the 1000, 2000 because it gave some weird readings
all_rpms = min_rpm+1000 : 1000 : max_rpm; 


figure(1)
figure(2)


for i = 1:length(all_rpms)
    indexes = find(prop_data{:, 'RPM'} == all_rpms(i));
    limits = min(indexes) : max(indexes);
    
    figure(1)
    plot(lambda(limits), ct(limits), 'DisplayName', string(all_rpms(i)));
    xlabel('lambda');
    ylabel('ct')
    hold on

    figure(2)
    plot(lambda(limits), cp(limits), 'DisplayName', string(all_rpms(i)));
    xlabel('lambda')
    ylabel('cp')
    hold on

end

figure(1)
title('C_T for 19x10 prop')
legend;

figure(2)
title('C_P for 19x10 prop')
legend;

% HERE YOU CAN VISUALIZE THE PLOTS. 
% Looks for the large range of RPMs, the non-dimensionalized plots almost
% converge. So, to pick the polyfit coefficients for thrust and power, just
% use the plot close to your expected operating RPM. 

%% 
% Example: For session_v0, RPM 4000 is chosen. 
exp_rpm = 4000;

limit_op = find(prop_data{:, 'RPM'} == exp_rpm);


%% Fitting CT

figure(3)
scatter(lambda(limit_op), ct(limit_op));
xlabel('J');
ylabel('C_T');

% 2nd order fit works good for ct. 
ct_fit = polyfit(lambda(limit_op), ct(limit_op), 2)
ct_poly = polyval(ct_fit, lambda(limit_op));

hold on;
plot(lambda(limit_op), ct_poly);
title('CT poly fit');

figure(1)
plot(lambda(limit_op), ct_poly, 'LineWidth', 3, 'DisplayName', 'Fit');


%% Fitting CP

figure(4)
scatter(lambda(limit_op), cp(limit_op));
xlabel('J');
ylabel('C_P');

% 3rd order fit works good for cp. 
cp_fit = polyfit(lambda(limit_op), cp(limit_op), 3)
cp_poly = polyval(cp_fit, lambda(limit_op));

hold on;
plot(lambda(limit_op), cp_poly);
title('CP poly fit');

figure(2)
plot(lambda(limit_op), cp_poly, 'LineWidth', 3, 'DisplayName', 'Fit');



function data_table = importfile(filename, dataLines)
% THIS IS AN AUTOGENERATED FUNCTION BY MATLAB. 

% IMPORTFILE Import data from a text file
%  PER312X6 = IMPORTFILE(FILENAME) reads data from text file FILENAME
%  for the default selection.  Returns the data as a table.
%
%  PER312X6 = IMPORTFILE(FILE, DATALINES) reads data for the specified
%  row interval(s) of text file FILENAME. Specify DATALINES as a
%  positive scalar integer or a N-by-2 array of positive scalar integers
%  for dis-contiguous row intervals.
%
%  Example:
%  PER312x6 = importfile("/home/lagerprocessor/Projects/ua_spaaro/simulation/PER3_12x6.csv", [1, Inf]);
%
%  See also READTABLE.
%
% Auto-generated by MATLAB on 15-Jun-2023 19:10:32

%% Input handling

% If dataLines is not specified, define defaults
if nargin < 2
    dataLines = [1, Inf];
end

%% Set up the Import Options and import the data
opts = delimitedTextImportOptions("NumVariables", 16);

% Specify range and delimiter
opts.DataLines = dataLines;
opts.Delimiter = ",";

% Specify column names and types
opts.VariableNames = ["RPM", "v_mph", "VarName3", "VarName4", "VarName5", "VarName6", "VarName7", "VarName8", "VarName9", "pwr_W", "torque_Nm", "thrust_N", "VarName13", "VarName14", "VarName15", "VarName16"];
opts.VariableTypes = ["double", "double", "double", "double", "double", "double", "double", "double", "double", "double", "double", "double", "double", "double", "double", "double"];

% Specify file level properties
opts.ExtraColumnsRule = "ignore";
opts.EmptyLineRule = "read";

% Import the data
data_table = readtable(filename, opts);

end