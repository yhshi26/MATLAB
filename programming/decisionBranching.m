% Decision Branching
% Instructions are in the task pane to the left. Complete and submit each task one at a time.

% Do not edit. This code creates a random number to test the if statement.
doPlot = randi([0 1])
This code loads the data.
load datafile
density = data(:,1);

% Task 1 & 2
if doPlot == 1
plot(density)
title("Sample Densities")
xticklabels(element)
ylabel("Density (g/cm^3)")
else
    disp("The density of " + element ...
    + " is " + density)
end



% Further Practice
% The elseif keyword can be used after if to add more conditions. You can include multiple elseif blocks.

% Try adding a variable doDisplay to toggle if the densities are displayed. Add this condition with an elseif block.


