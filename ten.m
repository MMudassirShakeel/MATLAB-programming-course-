% Define the number for which we want to create the table
number = 10;
% Define the range for the table (1 to 10)
range = 1:10;
% Calculate the table
table_of_number = number * range;

% Display the table
disp(['Table of ', num2str(number), ':']);
for i = 1:length(range)
    disp([num2str(number), ' x ', num2str(range(i)), ' = ', num2str(table_of_number(i))]);
end

