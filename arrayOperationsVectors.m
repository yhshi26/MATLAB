% Performing Array Operations on Vectors
% Instructions are in the task pane to the left. Complete and submit each task one at a time.

% This code sets up the interaction.
load datafile
density = data(:,2);
v1 = data(:,3);
v2 = data(:,4);

% Task 1
r = v1 + 1


% Task 2
vs = v1 + v2


% Task 3
va = vs/2


% Task 4
vm = max(va)


% Task 5
vr = round(va)


% Task 6
mass = density .* va


% Further Practice
x = [1 2;3 4;5 6; 7 8].*[1;2;3;4]

