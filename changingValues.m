% Changing Values in Arrays
% Instructions are in the task pane to the left. Complete and submit each task one at a time.

% This code sets up the interaction.
load datafile
data

% Task 1
v2 = data(:,end)


% Task 2
v2(1) = 0.5


% Task 3
data(1,end) = 0.5


% Further Practice
data(:,1) = data(:,2)

