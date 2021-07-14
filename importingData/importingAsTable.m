% Working with Tables
% Instructions are in the task pane to the left. Complete and submit each task one at a time.

load datafile
elements

% Task 1
d = elements.Density


% Task 2 & 3
elements.Mass = elements.Density .* elements.Volume1
elements = sortrows(elements,'Mass')

% Further Practice 
% Dot notation is used to extract table variables. To extract rows, you can use regular array indexing.

% Try extracting the first three rows of the table:
top3 = elements(1:3,:)
% Notice that top3 is also a table.

