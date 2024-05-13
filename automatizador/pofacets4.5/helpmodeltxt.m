function C = helpmodeltxt
% filename: helpmodeltxt.m
% Project: POFACETS
% Description:  This program displays the text in the Target 
%		Model Geometry Help Window GUI.
% Author:  Prof. David C. Jenn, Elmo E. Garrido Jr. and Filippos
% Chatzigeorgiadis
% Date: September 2004
% Place: NPS
%
C  = {'The showmodel GUI plots the geometry of a model and allows'; ...
      'the user to enhance the displayed graph and make changes to'; ...
      'the model''s symmetry planes.'; ...
      ' ' ; ...
      'Label Vertices - is a function that plots the model geometry showing'; ...
      'the vertex numbers'; ...
   	  ' '; ...
      'Label Faces - is a function that plots the model geometry showing the'; ...
      'facet number at the center of each facets'; ...
      ' '; ...
      'Grid On/Off - is a function that plots or clears the axis area of the'; ...
      ' of grid  lines to enhance visualization of the model.'; ...
      ' '; ...
      'Set Viewpoint  - this function changes the viewpoint of the graph according'; ...
      'to the values entered at the Elevation and Azimuth Edit Boxes. Notice that a'; ...
      'change in the value of the Edit Boxes has no effect on the graph, until the'; ...
      'Set Viewpoint button is pressed. The viewpoint of a graph can be also changed'; ...
      'by selecting in the Menu: View, Figure Toolbar, clicking on the Rotate3D'; ...
      'button and manually rotating the model display.'; ...
      ' '; ...
      'Edit Symmetry  - this function allows the user to enter the symmetry planes'; ...
      'of a model'; ...
      ' '; ...
      'Display Symmetry  - once the symmetry planes have been entered, this function'; ...
      'will present the symmetry planes as triangles of different color. If a model'; ...
      'already has symmetry planes when the GUI is activated, they are immediately'; ...
      'displayed with no user intervention required'; ...
      ' '; ...
      'Save  - this function saves the model to a file selected by the user.'; ...
      'The Models directory is the suggested location for model file storage'; ...
      ' '; ...
      'Print  - this function prints a hard copy of the model display'; ...
      'and outputs model data to a text file defined by the user. Data include'; ...
      'coordinates, facets, scale and symmetry planes'; ...
      ' '; ...
      'Close - closes the GUI figure.'};