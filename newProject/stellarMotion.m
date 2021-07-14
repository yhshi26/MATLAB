% Stellar Motion
% Instructions are in the task pane to the left. Complete and submit each task one at a time.

% Do not edit. This code loads the data and defines measurement parameters.
load starData
nObs = size(spectra,1)
lambdaStart = 630.02
lambdaDelta = 0.14

% Task 1
lambdaEnd = lambdaStart + (nObs-1)*lambdaDelta
lambda = (lambdaStart:lambdaDelta:lambdaEnd)'


% Task 2 & 7
s = spectra(:,2)


% Task 3
loglog(lambda,s,".-")
xlabel("Wavelength")
ylabel("Intensity")

% Task 4
[sHa,idx] = min(s)
lambdaHa = lambda(idx)

% Task 5
hold on
plot(lambdaHa,sHa,"rs","MarkerSize",8)
hold off


% Task 6
z = (lambdaHa/656.28)-1
speed = z*299792.458


