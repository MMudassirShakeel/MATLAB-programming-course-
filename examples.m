% Lesson 2B: Programmer’s Toolbox
% Example 1: Using Built-In Functions
% Problem: Use MATLAB's built-in function mean to find the average of an array of numbers.
numbers = [4, 8, 15, 16, 23, 42];
average = mean(numbers)
%% Example 2: Polymorphism with Functions
% Problem: Use the sum function to add numbers in an array and see how it 
% behaves with different input types.
total1 = sum([1, 2, 3, 4])  % Output: 10
total2 = sum(1:1000)          % Output: 55
%% Example 3: Random Number Generation
% Problem: Generate a random number between 1 and 100.
randomNumber = randi([1, 100])
%% Example 4: Input/Output
% Problem: Get the user’s name and greet them.
name = input('Enter your name: ', 's');
fprintf('Hello, %s!\n', name)
%% Example 5: Plotting a Graph
% Problem: Plot a sine wave.
x = linspace(0, 2*pi, 100);
y = sin(x);
plot(x, y);
title('Sine Wave');
xlabel('x');
ylabel('sin(x)');