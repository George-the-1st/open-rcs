function C = helpmatseltxt
% filename: helpmatseltxt.m
% Project: POFACETS
% Description:  This program displays the text in the Material 
%		Select Help Window GUI.
% Author:  Filippos Chatzigeorgiadis
% Date: September 2004
% Place: NPS
%
C  = {'The Material Select GUI allows the user to select and apply'; ...
      'materials in one or more layers on a selected range of facets'; ...
      'of a model'; ...
      ' ' ; ...
      'The process starts with choosing an option from the Material Type'; ...
      'listbox, which allows the user to select the general type'; ...
      'material to be applied. The available options are :'; ...
      'PEC, Composite, Composite Layer on PEC, Multiple Layers, and'; ...
      'Multiple Layers on PEC'; ...
      ' '; ...
      'The PEC selection requires only one more step: The selection of'; ...
      'the facet range that it will be applied. All other controls in'; ...
      'the GUI have no effect at all.'; ...
      'All other options require further selection of the material(s)'; ...
      'to be used.'; ...
      ' ' ; ...    
      'The Material listbox allows the user to select a material and view'; ...
      'its constitutive parameters. Notice that the parameters are for'; ...
      'display only and cannot be edited. If a modification in the'; ...
      'parameters is needed, it must be done through the Materials'; ...
      'database management GUI in the Utilities section of POFACETS'; ...
      ' '; ...
      'The Thickness Edit box allows the user to specify the thickness'; ...
      'in mm of the material or the layer of the material to be used.'; ...
      ' '; ...
      'The Add Layer button copies the existing material parameters and'; ...
      'thickness and inserts a new layer below the first layer. A change'; ...
      'in the Material listbox will be now applied to the second layer.'; ...
      'Of course, the button is only activated in the Multiple Layers and'; ...
      'the Multiple Layers on PEC options.'; ...
      ' '
      'The First Facet and Last Facet Edit Boxes allow the user to specify'; ...
      'the range of facets to which the material or layers of materials'; ...
      'will be applied. Default selection is All, but the user can enter'; ...
      'the desired range of facets. To find the applicable facet numbers,'; ...
      'the user can press the Parts List Button to display a GUI with'; ...
      'the description of all facets.';
      ' '; ...
      'The Done Button prompts the user to save or discard the changes.'; ...
      'If the user selects to save them, the material or layers of'; ...
      'materials will be applied to the selected range of facts.'};