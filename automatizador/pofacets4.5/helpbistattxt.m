function C = helpbistattxt
% filename: helpbistattxt.m
% Project: POFACETS
% Description:  This program contains the text displayed in the Bistatic RCS 
%			Help GUI.
% Author:  Prof. David C. Jenn, Elmo E. Garrido Jr. and Filippos
% Chatzigeorgiadis
% Date: September 2004
% Place: NPS
%


C  = {'Calculate Bistatic RCS computes the total radar cross section of a'; ... 
      'model using a bistatic radar (transmitter and receiver not collocated).'; ...
      'RCS is calculated versus angle.Scattering objects are approximated'; ...
      'by arrays of triangles (facets) and the scattered field of each'; ...
      'triangle is computed as if it were isolated and other triangles'; ...
      'were not present.   Multiple reflections, edge diffraction and'; ...
      'surface waves are not included.  Shadowing is approximately'; ... 
      'included by considering a facet to be completely illuminated or '; ...
      'completely shadowed by the incident wave.'; ...   
      ' '; ...
      'Load File -  The first step involves loading a model file. Models are'; ...
      'stored in the Models directory. Once a model is selected, its geometry is'; ...
      'displayed for inspection. When the user closes the Showmodel GUI, the'; ...
      'calculation controls in the Monostatic RCS GUI are activated.'; ...
	  ' '; ...
      'Incidence Angle - The incidence direction is fixed and is defined'; ...
      'by a theta and phi pair in degrees. Valid angle values are from'; ...
      '-360 to 360 degrees. However, if ground plane is used, theta can'; ...
      'vary from -89 to 89 degrees only.'; ...
      ' '; ...
      'Start and Ending Angles -  The illuminated surface of a model is described'; ...
      'by defining the starting and ending angles (theta and phi values) in degrees'; ...
      'of the model with respect to the monostatic radar.  Angles are measured in'; ...
      'degrees and entering a phi start and phi stop  with equal values results in a'; ...
      'phi-cut.  Similarly, entering a theta start and theta stop  with equal values'; ...
      'results in a theta-cut. Valid angle values are from -360 to 360 degrees.'; ...
      'However, if ground plane is used, theta can vary from 0 to 89 degrees only.'; ...
	  ' '; ...
      'Increment - defines the number of degrees (or fraction of a degree) increase'; ...
      'in step for the start and ending angles to be used in calculating the'; ...
      'monostatic radar cross section of the model.'; ...
      ' '; ...
      'Use Ground Plane XY - This checkbox is used to inlcude groun effects'; ...
      'on RCS calculations. The ground plane is always the XY plane, so the'; ...
      'user might need to move the target at the desired distance above the'; ...
      'ground. This must be completed prior to the RCS calculations by'; ...
      'using the Move button in the Graphical Model Design GUI. When ground'; ...
      'use is selected, the user can either define the ground as PEC or'; ...
      'specify a value for its relative electrical permittivity. Use of '; ...
      'ground limit angle theta values from 0 to 89 degrees.'; ...
      ' '; ...
      'Surface Roughness - A model may be designed to have a rough surface by'; ...
      'inputting values for correlation distance and standard deviation.  These'; ...
      'parameters contribute a diffuse scattering component of the RCS and is'; ...
      'added to the coherent component.  The random deviation of the surface'; ...
      'results in diffuse scattering which yields a relatively angle dependent'; ...
      'term to the RCS.'; ...
      ' '; ...
      'Correlation Distance - This is the average distance (in meters) at which';...
      'deviations become uncorrelated.  A large correlation distance implies a';...
      'slowly varying surface error, whereas a small correlation distance is'; ...
      'associated with a rapidly varying error.';...
      ' '; ...
      'Standard Deviation - A measure of the roughness of a surface is the'; ... 
      'standard deviation of its variation about the mean value.  Typical values'; ...
      'are usually about a tenth (1/10) of the wavelength.'; ...
      ' '; ...
      'Show 3D Display - This checkbox, when activated, displays a polar plot of'; ...
      'the RCS superimposed on the target model, so that RCS features can be'; ... 
      'associated with model geometry. The RCS is normalized to the target''s'; ...
      'dimensions, hence the RCS plot should not be interpreted at face value.'; ...
      '  '; ...
      'Show Polar Graph - This checkbox, when activated, displays a polar plot of'; ...
      'the RCS. This plot can be also generated from the standard RCS Plot GUIs.'; ...
      ' '; ...
      'Computational parameters that may be varied are the length of the Taylor'; ...
      'series region (Lt), the number of terms in the Taylor series (Nt), and the'; ...
      'frequency/wavelength.    Default values are Lt = .05 and Nt = 5 which in'; ...
      'general give good results with relatively fast run times. Frequency must be'; ...
      'entered in GHz. Default value is 0.3GHz'; ...
      ' '; ...
      'Print - This button Prints the Monostatic RCS GUI'; ...
      ' '; ...
      'Calculate RCS - This button begins the RCS Calculations. Initially,'; ...
      'the user selects whether surface resistivity or material consitutive'; ...
      'parameters will be used. The program displays the progress of the RCS'; ...
      'calculations. Upon their completion, the program displays the selected'; ...
      'RCS plots and prompts the user to save the RCS results. *.mat and *.m'; ...
      'formats can be selected, so that the RCS results can be used by standard'; ...
      'MATLAB commands. RCS results files can be stored in the Results'; ...
      'directory.'};