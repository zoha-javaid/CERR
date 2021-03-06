function dicomrt_showabout(item)
% dicomrt_showabout
%
% Display information, copyright and discalimer.
% 
% Copyright (C) 2002 Emiliano Spezi (emiliano.spezi@physics.org) 

if strcmp(item,'showabout_dicomrt_explore')
    what2say = {'This is dicomrt_explore.','','',...
            'Dicomrt_explore is a wrapper for a custom version of sliceomatic.',...
            'This function is part of the DICOM-RT Toolbox.',...
            'Copyright (C) 2002 Emiliano Spezi (emiliano.spezi@physics.org).',...
            'The DICOM-RT Toolbox is distributed under the General Public License (www.gnu.org/copyleft/gpl.html).'};
    helpdlg(what2say,'About dicomrt_explore')
elseif strcmp(item,'showabout_sliceomatic')
    what2say = {'The DICOM-RT Toolbox incorporates a custom version of sliceomatic v. 2.0.','','',...
            'Sliceomatic is a slice and isosurface volume exploration GUI.',...
            'Sliceomatic was written by Eric Ludlam <eludlam@mathworks.com>.',...
            'Copyright 2000, 2001, 2002 The MathWorks Inc.',...
            'Sliceomatic can be downloaded from Matlab-Central (www.mathworks.com/matlabcentral).','',...
            'Original code modified by Emiliano Spezi <emiliano.spezi@physics.org> ',...
            'to include the following capabilities:',...
            '1) axes limits control',...
            '2) support for all DICOM patient orientations',...
            '3) contour level selection',...
            '4) superposition of DICOM RTSTRUCT objects'};
    helpdlg(what2say,'About sliceomatic')
end

