function [ToolboxAndData] = CargarToolboxAndData(flag)
%en esta funcion con flag controlo el origen de los datos
% 1 laptop y 2 compui de escritorio
% cuando vayan a correr en la compu de escritorio poner 2 en fflag hasta 
% ahora esta en 1

if flag == 2 % mi laptop
% DIRECTORIO toolbox
ToolBox = 'E:\Dropbox\Tesis y Documentacion\TesisDatosAlgoritmos\Toolbox';
%Datos Arcene
DataArcene = 'E:\Dropbox\Tesis y Documentacion\TesisDatosAlgoritmos\DATOS SIN PROCESAR\ARCENE';
% datos ovarian OvarianCD_PostQAQC
CancerOvarianCD_PostQAQC = 'E:\Dropbox\Tesis y Documentacion\TesisDatosAlgoritmos\DATOS SIN PROCESAR\OvarianCD_PostQAQC\Cancer';
NormalOvarianCD_PostQAQC = 'E:\Dropbox\Tesis y Documentacion\TesisDatosAlgoritmos\DATOS SIN PROCESAR\OvarianCD_PostQAQC\Normal';

%path de la tesis
TesisOrigen = 'E:\Dropbox\Tesis y Documentacion\TesisDatosAlgoritmos';
%datos procesados out
DatosProcesados = 'E:\Dropbox\Tesis y Documentacion\TesisDatosAlgoritmos\DATOS PROCESADOS';
% Feature de los conjuntos
FeaturesConjuntos = 'E:\Dropbox\Tesis y Documentacion\TesisDatosAlgoritmos\FEATURES DE CONJUNTOS';
%Estructura de salida
ToolboxAndData.data{1} = ToolBox 
ToolboxAndData.data{2} =  DataArcene ;
ToolboxAndData.data{3} = CancerOvarianCD_PostQAQC;
ToolboxAndData.data{4} =  NormalOvarianCD_PostQAQC;
ToolboxAndData.data{5} = TesisOrigen;
ToolboxAndData.data{6} = DatosProcesados;
ToolboxAndData.data{7} = FeaturesConjuntos;

ToolboxAndData.data{8} = CancerOvarianDataWCX2CSVA;
ToolboxAndData.data{9} =  CancerOvarianDataWCX2CSVB;
ToolboxAndData.data{10} = ControlOvarianDataWCX2CSVC;
ToolboxAndData.data{11} = ControlOvarianDataWCX2CSVD;

elseif flag == 1 % 
% aun sin cargar
% DIRECTORIO toolbox
ToolBox = 'C:\Users\Sofy\Documents\MATLAB\Tesis y Documentacion\TesisDatosAlgoritmos\Toolbox';
%Datos Arcene
DataArcene = 'C:\Users\Sofy\Documents\MATLAB\Tesis y Documentacion\TesisDatosAlgoritmos\DATOS SIN PROCESAR\ARCENE';
% datos ovarian OvarianCD_PostQAQC
CancerOvarianCD_PostQAQC = 'C:\Users\Sofy\Documents\MATLAB\Tesis y Documentacion\TesisDatosAlgoritmos\DATOS SIN PROCESAR\OvarianCD_PostQAQC\Cancer';
NormalOvarianCD_PostQAQC = 'C:\Users\Sofy\Documents\MATLAB\Tesis y Documentacion\TesisDatosAlgoritmos\DATOS SIN PROCESAR\OvarianCD_PostQAQC\Normal';
% datos de CancerOvarianDataWCX2CSV
CancerOvarianDataWCX2CSVA = 'C:\Users\Sofy\Documents\MATLAB\Tesis y Documentacion\TesisDatosAlgoritmos\DATOS SIN PROCESAR\Ovarian Data WCX2 CSV\cancer\Group A';
CancerOvarianDataWCX2CSVB = 'C:\Users\Sofy\Documents\MATLAB\Tesis y Documentacion\TesisDatosAlgoritmos\DATOS SIN PROCESAR\Ovarian Data WCX2 CSV\cancer\Group B';
ControlOvarianDataWCX2CSVC = 'C:\Users\Sofy\Documents\MATLAB\Tesis y Documentacion\TesisDatosAlgoritmos\DATOS SIN PROCESAR\Ovarian Data WCX2 CSV\control\Group C';
ControlOvarianDataWCX2CSVD = 'C:\Users\Sofy\Documents\MATLAB\Tesis y Documentacion\TesisDatosAlgoritmos\DATOS SIN PROCESAR\Ovarian Data WCX2 CSV\control\Group D';

% datos de OvarianDataset8-7-02
ControlOvarianDataset8702 = 'C:\Users\Sofy\Documents\MATLAB\Tesis y Documentacion\TesisDatosAlgoritmos\DATOS SIN PROCESAR\OvarianDataset8-7-02\OvarianDataset8-7-02\Control';
OvarianCancerOvarianDataset8702 = 'C:\Users\Sofy\Documents\MATLAB\Tesis y Documentacion\TesisDatosAlgoritmos\DATOS SIN PROCESAR\OvarianDataset8-7-02\OvarianDataset8-7-02\Ovarian Cancer';

%path de la tesis
TesisOrigen = 'C:\Users\Sofy\Documents\MATLAB\Tesis y Documentacion\TesisDatosAlgoritmos';
%datos procesados out
DatosProcesados = 'C:\Users\Sofy\Documents\MATLAB\Tesis y Documentacion\TesisDatosAlgoritmos\DATOS PROCESADOS';
% Feature de los conjuntos
FeaturesConjuntos = 'C:\Users\Sofy\Documents\MATLAB\Tesis y Documentacion\TesisDatosAlgoritmos\FEATURES DE CONJUNTOS';
%Estructura de salida
ToolboxAndData.data{1} = ToolBox 
ToolboxAndData.data{2} =  DataArcene ;
ToolboxAndData.data{3} = CancerOvarianCD_PostQAQC;
ToolboxAndData.data{4} =  NormalOvarianCD_PostQAQC;
ToolboxAndData.data{5} = TesisOrigen;
ToolboxAndData.data{6} = DatosProcesados;
ToolboxAndData.data{7} = FeaturesConjuntos;

ToolboxAndData.data{8} = CancerOvarianDataWCX2CSVA;
ToolboxAndData.data{9} = CancerOvarianDataWCX2CSVB;
ToolboxAndData.data{10} = ControlOvarianDataWCX2CSVC;
ToolboxAndData.data{11} = ControlOvarianDataWCX2CSVD;

ToolboxAndData.data{12} = ControlOvarianDataset8702;
ToolboxAndData.data{13} = OvarianCancerOvarianDataset8702;
end

