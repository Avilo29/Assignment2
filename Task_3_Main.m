% Author Name: Sydnie Oliva
% Email: Olivas22@rowan.edu
% Course: MATLAB Programming - Fall 2024
% Assignment: Homework 2
% Date: 10/18/24


% Read data from file
data = readcell('weather_data.txt', 'Delimiter', ',');

% Extract numerical data (skipping header row)
temperature = cell2mat(data(2:end, 2));
humidity = cell2mat(data(2:end, 3));
precipitation = cell2mat(data(2:end, 4));

% Prints the data
data

% Creates variable that averages the temperature data
avtemp = mean(temperature);

% Prints the data
fprintf("The average temperature is: %f \n", avtemp)


% Creates variable that averages the humidity data
avhum = mean(humidity);

% Prints the data
fprintf("The average humidity is: %f \n", avhum)


% Creates variable that averages the precipitation data
avprecip = mean(precipitation);

% Prints the data
fprintf("The average precipitation is: %f \n", avprecip)


% Opens the file and prints each average
fileID = fopen('weather_summary.txt', 'w');
fprintf(fileID, '%f\n', avtemp');
fprintf(fileID, '%f\n', avhum');
fprintf(fileID, '%f\n', avprecip');
% Closes the file
fclose(fileID);
