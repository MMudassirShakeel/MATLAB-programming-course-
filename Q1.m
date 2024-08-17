% We borrowed $1000 at a 10% annual interest rate. If we did not make a payment for two years,
% and assuming there is no penalty for non-payment, how much do we owe now? 
% Assign the result to a variable called debt.

% Given values
Amount = 1000;    % amount in dollars
I_rate = 0.10;      % Annual interest rate (10%)
time = 2;         % Time in years

% Calculate the debt
debt = Amount * (1 + I_rate)^time;

% Display the result
disp(['The amount owed after ' num2str(time) ' years is $' num2str(debt)]);
%% question 2
% As of early 2018, Usain Bolt holds the world record in the men's 100-meter dash. 
% It is 9.58 seconds. What was his average speed in km/h?  
% Assign the result to a variable called hundred.
speed=100/1000; %speed in km
time=9.58/3600; %time in hours
hundred=speed/time
%% question 3
% Kenyan Eliud Kipchoge set a new world record for men of 2:01:39 on September 16, 2018.
% Assign his average speed in km/h to the variable marathon. 
% The marathon distance is 42.195 kilometers.
distance=42.195;
time=2 + 1/60 + 39/3600;
marathon=distance/time
