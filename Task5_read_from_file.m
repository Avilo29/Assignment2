% Author Name: Sydnie Oliva
% Email: Olivas22@rowan.edu
% Course: MATLAB Programming - Fall 2024
% Assignment: Homework 2
% Date: 10/18/24


% Creates a function that reads the data from the file
function res = read_from_file(file_name)
fileID = fopen(file_name, "r");
res = fscanf(fileID, "%f", [1 Inf])';
fclose(fileID);
end
