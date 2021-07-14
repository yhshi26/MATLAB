% Plotting Vectors
% Instructions are in the task pane to the left. Complete and submit each task one at a time.

% This code sets up the interaction.
load datafile
sample = data(:,1);
density = data(:,2);
v1 = data(:,3);
v2 = data(:,4);
mass1 = density.*v1;
mass2 = density.*v2;

% Task 1
plot(sample,mass1)


% Task 2
plot(sample,mass2,"r*")

% Task 3
hold on % enter next plots on same axis
plot(sample,mass1,"ks")

% Task 4
hold off % enter next plots on different axis


% Task 5
plot(v1)


% Task 6
plot(v1,"LineWidth",3)


% Task 7
plot(sample,v1,"r-o","LineWidth",4)


% Further Practice
% The plot function creates lines. There are many other plotting functions in MATLAB. You can see an extensive list in the MATLAB Plot Gallery.

% Each plot has different customization options. Try creating a histogram of density with the histogram function. Set the "FaceColor" to yellow ("y").

