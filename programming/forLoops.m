% For Loops
% Instructions are in the task pane to the left. Complete and submit each task one at a time.

% This code loads the data
load datafile
density = data(:,1);

for idx = 1:7
hold on
plot(idx,density(idx),"*")
hold off
pause(0.2)
end


% Further Practice
% Did you notice that the plot animates? The code pause(0.2) stops the loop for 0.2 seconds so that the plot will update. Try increasing the animation time by increasing the value of 0.2.

% The loop executes 7 times because the density vector has seven elements. If you want to loop over a vector of unknown length, you can use the length function instead:
for idx = 1:length(density)

