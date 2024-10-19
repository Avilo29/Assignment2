% Author Name: Sydnie Oliva
% Email: Olivas22@rowan.edu
% Course: MATLAB Programming - Fall 2024
% Assignment: Homework 2
% Date: 10/18/24

%% Task 1 Population Growth Analysis

% Creates a vector containing the population
population = [5000 5200 5350 5600 5800];

% Creates a vector calculating the growth rate of the population
growth_rate = (population(2:end) - population(1:end-1)) ./ population(1:end-1);

% Creates a matrix for all the data
pop_data = [population; [0 growth_rate]]

% Prints the labels of the table
fprintf("| Year | Population | Growth Rate | \n___________________________________ \n")

% Creates a for loop that prints the data values in a created table
for i = 1:length(population)
    fprintf("|  %d   | %d       | %f    | \n___________________________________ \n", i, pop_data(1, i), pop_data(2, i))
end 
