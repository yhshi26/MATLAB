% Plotting Vectors
% Instructions are in the task pane to the left. Complete and submit each task one at a time.

% This code creates data for the interaction.
load datafile
sample = data(:,1);
density = data(:,2);
v1 = data(:,3);
v2 = data(:,4);
mass1 = density.*v1;
mass2 = density.*v2;

% This code creates the plot from the last activity.
plot(sample,mass1,"ks")
hold on
plot(sample,mass2,"r*")
hold off
Task 1
title("Sample Mass")

% Task 2
ylabel("Mass (g)")

% Task 3
legend("Exp A","Exp B")


% Further Practice
% You can use a variable's value in plot annotations by concatenating a string with a variable:
bar(data(3,:))
title("Sample " + sample(3) + " Data")

