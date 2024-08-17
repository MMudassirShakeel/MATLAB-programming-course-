close all
clear all
clc
% Basic Arithmetic Operations
a = 10^10;
b = 5^20;

% Addition
addition = a + b;
disp(['Addition: ', num2str(a), ' + ', num2str(b), ' = ', num2str(addition)]);

% Subtraction
subtraction = a - b;
disp(['Subtraction: ', num2str(a), ' - ', num2str(b), ' = ', num2str(subtraction)]);

% Multiplication
multiplication = a * b;
disp(['Multiplication: ', num2str(a), ' * ', num2str(b), ' = ', num2str(multiplication)]);

% Division
division = a / b;
disp(['Division: ', num2str(a), ' / ', num2str(b), ' = ', num2str(division)]);
%% 
% Power
power_result = a^b;
disp(['Power: ', num2str(a), ' ^ ', num2str(b), ' = ', num2str(power_result)]);

% Square Root
sqrt_result = sqrt(a);
disp(['Square Root: sqrt(', num2str(a), ') = ', num2str(sqrt_result)]);
%% 

% Trigonometric Functions
angle = 45; % 45 degrees in radians

% Sine
sine_result = sind(angle);
disp(['Sin: sin(', num2str(angle), ') = ', num2str(sine_result)]);
%% 
% Cosine
angle =180;
cosine_result = cosd(angle);
disp(['Cos: cos(', num2str(angle), ') = ', num2str(cosine_result)]);
%% 
% Tangent
angle =90;
tangent_result = cotd(angle);
disp(['Cot: cot(', num2str(angle), ') = ', num2str(tangent_result)]);
%% 
% Logarithmic Functions
number = 100;
% Natural Logarithm
natural_log = log(number);
disp(['Natural Logarithm: log(', num2str(number), ') = ', num2str(natural_log)]);

% Base-10 Logarithm
log10_result = log10(number);
disp(['Base-10 Logarithm: log10(', num2str(number), ') = ', num2str(log10_result)]);

% Exponential Function
exponential_result = exp(1); % e^1
disp(['Exponential Function: exp(1) = ', num2str(exponential_result)]);

%% creating plot
% Sample data
close all
clear all
clc
a = 0:0.1:10;
b = sin(a);
plot(a,b);
xlabel('x-axis');
ylabel('y-axis');
title('first plot');
%% 3d plot
close all
clear all
clc
t=0:pi/4:1000
a=asin(t)
b=acos(t)
plot3(a,b,t)




%% Matrix operation
% Define matrices
close all
clear all
clc

A = [1 2; 3 4];
B = [5 6; 7 8];

% Matrix addition
C = A + B;

% Matrix subtraction
D = A - B;

% Element-wise multiplication
E = A .* B;

% Matrix wise multiplication
F = A * B;

% Display results
disp('Matrix C:');
disp(C);
%% 

disp(C);
disp('Matrix D:');
disp(D);
disp('Matrix E:');
disp(E);
disp('Matrix F:');
disp(F);



