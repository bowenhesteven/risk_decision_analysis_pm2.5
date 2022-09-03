[x y] = meshgrid(0:0.1:1);
ocean_going_vessel = 4*x + 3*y + 4*(1-x-y);
refineries = 2*x + 2*y + 3*(1-x-y);
electricity_generating_units = 1*x + 3*y + 2*(1-x-y);

surf(x, y, ocean_going_vessel) % Plot the surface
hold on;
surf(x, y, refineries) % Plot the surface
hold on;
surf(x, y, electricity_generating_units) % Plot the surface
title('Sensitivity Analysis', 'FontSize', 24);
xlabel('Investment efficiency', 'FontSize', 24);
ylabel('Implementation difficulty', 'FontSize', 24);
zlabel('Preference score', 'FontSize', 24);
ax = gca;
ax.FontSize = 24; 
colorbar