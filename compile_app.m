% Build the app
% Script to be used via CI tooling or during development.

appFileName = "tutorialApp.mlapp";
appFilePath = fullfile(pwd,appFileName);
disp(appFilePath)
buildResults = compiler.build.standaloneApplication(appFilePath);