% Obtaining Multiple Outputs
% Instructions are in the task pane to the left. Complete and submit each task one at a time.

% This code sets up the interaction.
load datafile
data
v1 = data(:,3);
v2 = data(:,4);

% Task 1
dsize = size(data)


% Task 2
[dr,dc] = size(data)


% Task 3
[vMax,ivMax] = max(v2)


% Further Practice
% If you only need the second output from a function, you can use a tilde (~) to ignore specific outputs.

% For example, you might only want the index containing the maximum value in a vector:density = data(:,2)
% [~,ivMax] = max(v2)
% densityMax = density(ivMax)

% Try getting the index value of the minimum value in v2. Use this index to extract from density.
