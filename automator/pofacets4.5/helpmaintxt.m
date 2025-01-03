function C = helpmaintxt
% filename: helpmaintxt.m
% Project: POFACETS 
% Description:  This program contains the text displayed in the POFACETS 
%			Main Help GUI.
% Author:  Prof. David C. Jenn, Elmo E. Garrido Jr. and Filippos
% Chatzigeorgiadis
% Date: September 2004 updated June 2018 to 4.4
% Place: NPS

 C   =  {'POFACETS is a MATLAB graphical user interface (GUI) radar cross '; ...
         'section prediction (RCS) code based on the physical optics (PO)'; ...
         'approximation method. It is accurate for relatively high frequencies.'; ...
         'Scattering objects are approximated by arrays of triangles (facets)'; ...
         'and superposition is used to compute the total RCS of the model'; ...
         'object.'; ...
         ' '; ...      
         'The program is comprised of three parts:'; ...
         ' '; ...
         '1. MODEL DESIGN'; ...
         '   This part allows the user to design a new model or edit an existing'; ...
         '   model using triangular facets. Two options are provided. Manual'; ...
         '   design requires from the user to manually enter all vertex'; ...
         '   coordinates and facet descriptions. Graphical design allows'; ...
         '   the user to automatically create standard model shapes and combine'; ...
         '   existing models to create more complex targets'; ...
         '   Generally, the Graphical design provides an easier and quicker way'; ...
         '   to model targets, with the Manual design providing direct low-level'; ...
         '   access to the characteristics of a model.'; ...
         ' '; ...
         '2. RCS CALCULATIONS'; ...
         '   This part allows the user to load one of the models previously'
         '   designed and calculate its RCS. Both Monostatic (i.e., radar'; ...
         '   transmitter and receiver are collocated) and Bistatic (i.e., radar'; ...
         '   transmitter and receiver are placed in different locations) RCS'; ...
         '   can be computed. RCS calculations can be performed either versus'
         '   observation angle for a fixed frequency and incidence angle'; ...
         '   or versus frequency for a fixed observation and incidence angle.'; ...
         ' '; ...
         '3. UTILITIES'; ...
         '   This part allows for model file transformations between the'; ...
         '   current POFACETS version and older versions. It also allows the'; ...
         '   user to import/export model files from/to commercial CAD'; ...
         '   software. The management of the materials database is'; ...
         '   performed through the Utilities GUI, as well.'; ...
     };
