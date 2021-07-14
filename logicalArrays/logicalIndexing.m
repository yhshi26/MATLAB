% Logical Indexing
% Instructions are in the task pane to the left. Complete and submit each task one at a time.

% This code sets up the interaction.
load datafile
sample = data(:,1);
v1 = data(:,3);

% Task 1
test = pi<4


% Task 2
test = v1<4


% Task 3
v = v1(v1<4)


% Task 4
s = sample(v1<4)


% Task 5
v1(v1<4) = 0


% Further Practice
% You can use the logical operators and (&) and or (|) to combine logical comparisons.

% To find values less than 4 and greater than 2, use &:
x = v1(v1<4 & v1>2)

% To find values greater than 6 or less than 2, use |:
x = v1(v1>6 | v1<2)

% Try getting the values in sample that are between 10 and 20.

