% Author Name: Sydnie Oliva
% Email: Olivas22@rowan.edu
% Course: MATLAB Programming - Fall 2024
% Assignment: Homework 2
% Date: 10/18/24


% Creates a vector of the distance of each planet from the sun
planet_distances = [.39, .72, 1, 1.52, 5.2, 9.54, 19.22, 30.06];

% Creates a vector of the sizes of each planet relative to the earth
planet_sizes = [.38, .95, 1, .53, 11.21, 9.45, 4.01, 3.88];

% Creates a variable for the planet sizes
sz = planet_sizes;

% Changes the color of each point
c = [100; 010; 001; 011; 101; 110; 000; 111]; 

% Names the figure
fig=figure;

% Creates the first subplot
subplot(1, 2, 1)

% Creates a scatterplot of planet distance vs. planet sizes
% Changes the size and color of each point
scatter(planet_distances, planet_sizes, sz, c, "filled")

% Creates the titles, lables and legend of the first plot
title("Planet Distances Vs. Planet Sizes");
ylabel("Planets");
xlabel("Distance");
legend("Planets");

% Creates the second subplot
subplot(1, 2, 2)

% Creates the titles of each bar in the graph
categories = {'Mercury', 'Venus', 'Earth', 'Mars', "Jupiter", "saturn", "uranus", "neptune"};

% Sets "values" as the planet distances
values = planet_distances;

% Creates a bar chart with the data of the planet distances
bar(values);

% Sets the title of each bar to the names of the planets
set(gca, 'xticklabel', categories);

% Creates the titles, lables and legend of the second plot
title('Planet Distances from the sun');
ylabel("Distance");
xlabel("Planets");
legend("Distance from the sun");

% Saves the plots as an image titled solar_system_visualization
saveas(fig, "solar_system_visualization.png")
