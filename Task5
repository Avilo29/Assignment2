% Author Name: Sydnie Oliva
% Email: Olivas22@rowan.edu
% Course: MATLAB Programming - Fall 2024
% Assignment: Homework 2
% Date: 10/18/24

% Reads the data from file
file_name = "stock_data.txt";
data = read_from_file(file_name);
data;

% Averages the data
average = mean(data);

% Prints the average
fprintf("The average of all the closing prices is: %f \n", average)

% Finds the maximum of the data
maximum = max(data);

% Prints the maximum
fprintf("The highest closing prices is: %f \n", maximum)

% Finds the minimum of the data
minimum = min(data);

% Prints the minimum
fprintf("The lowest closing price is: %f \n", minimum)


% Finds the days that price increases
days_i =sum(diff(data) > 0);

% Prints the days the price increases
fprintf("The number of days the closing prices are increasing is: %f", days_i)


% Makes the figure and plots the data
fig=figure;
length(data)
plot(maximum)

plot(data);
hold on;

% Makes the lines wider
yline(maximum, "r--", "LineWidth",1.5);
yline(minimum, "r--", "LineWidth",1.5);
yline(average, "r--", "LineWidth",1.5);

% Creates the title, labels, and legend
title("Stock Marget Closing Prices per Day");
xlabel("Days");
ylabel("Closing Prices");
legend("Daily Closing Prices", "Average Price", "Max", "Min");

% Saves the graph as an image
saveas(fig, 'stock_analysis.png')

% Opens the file and prints the results of each variable
fileID = fopen('stock_summary.txt', 'w');
fprintf(fileID, '%f\n', average');
fprintf(fileID, '%f\n', maximum');
fprintf(fileID, '%f\n', minimum');
fprintf(fileID, '%f\n', days_i');

% Closes the file
fclose(fileID);
