function varargout = MU_photo_cal(varargin)
% MU_PHOTO_CAL M-file for MU_photo_cal.fig
%      MU_PHOTO_CAL, by itself, creates a new MU_PHOTO_CAL or raises the existing
%      singleton*.
%
%      H = MU_PHOTO_CAL returns the handle to a new MU_PHOTO_CAL or the handle to
%      the existing singleton*.
%
%      MU_PHOTO_CAL('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in MU_PHOTO_CAL.M with the given input arguments.
%
%      MU_PHOTO_CAL('Property','Value',...) creates a new MU_PHOTO_CAL or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before MU_photo_cal_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to MU_photo_cal_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help MU_photo_cal

% Last Modified by GUIDE v2.5 27-Feb-2012 14:29:33

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @MU_photo_cal_OpeningFcn, ...
                   'gui_OutputFcn',  @MU_photo_cal_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before MU_photo_cal is made visible.
function MU_photo_cal_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to MU_photo_cal (see VARARGIN)

% Choose default command line output for MU_photo_cal
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes MU_photo_cal wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = MU_photo_cal_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function tssd_Callback(hObject, eventdata, handles)
% hObject    handle to tssd (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of tssd as text
%        str2double(get(hObject,'String')) returns contents of tssd as a double


% --- Executes during object creation, after setting all properties.
function tssd_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tssd (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function tdosmax_Callback(hObject, eventdata, handles)
% hObject    handle to tdosmax (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of tdosmax as text
%        str2double(get(hObject,'String')) returns contents of tdosmax as a double


% --- Executes during object creation, after setting all properties.
function tdosmax_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tdosmax (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function tsdmax_Callback(hObject, eventdata, handles)
% hObject    handle to tsdmax (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of tsdmax as text
%        str2double(get(hObject,'String')) returns contents of tsdmax as a double


% --- Executes during object creation, after setting all properties.
function tsdmax_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tsdmax (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function tsad_Callback(hObject, eventdata, handles)
% hObject    handle to tsad (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of tsad as text
%        str2double(get(hObject,'String')) returns contents of tsad as a double


% --- Executes during object creation, after setting all properties.
function tsad_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tsad (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Tdomax_Callback(hObject, eventdata, handles)
% hObject    handle to Tdomax (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Tdomax as text
%        str2double(get(hObject,'String')) returns contents of Tdomax as a double


% --- Executes during object creation, after setting all properties.
function Tdomax_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Tdomax (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function tidmax_Callback(hObject, eventdata, handles)
% hObject    handle to tidmax (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of tidmax as text
%        str2double(get(hObject,'String')) returns contents of tidmax as a double


% --- Executes during object creation, after setting all properties.
function tidmax_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tidmax (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in calculate.
function calculate_Callback(hObject, eventdata, handles)
% hObject    handle to calculate (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
hand=get(handles.uipanel3,'selectedobject');
str=get(hand,'string');

WSSD=str2num(get(handles.TWSSD,'string'));
Wdepth=str2num(get(handles.wdepth,'string'));
r=str2num(get(handles.r,'string'));
rc=str2num(get(handles.rc,'string'));
E=str2num(get(handles.EN,'string'));
if E==15
    dmax=2.8
elseif E==6
    dmax=1.6
end

if isequal(str,'SSD')
    SSD=str2num(get(handles.tssd,'string'));
    DSm==str2num(get(handles.tdosmax,'string'));
    dSm==str2num(get(handles.tsdmax,'string'));
    
    dwanted=PDDf(r,Wdepth,WSSD,E)*Scf(r,E,'S')*Spf(r,E,'S')*(((SSD+dSm)/(WSSD+Wdepth)))^2*DSm%*(PDDf()/PDDf())
    
    
    set(handles.Dwanted,'string',num2str(0))
elseif isequal(str,'ISO')
    SAD=str2num(get(handles.tsad,'string'));
    DAm=str2num(get(handles.Tdomax,'string'));
    dAm=str2num(get(handles.tidmax,'string'));
    
    
    dwanted=TMRf(r,Wdepth,E)*Scf(r,E,'S')*Spf(r,E,'S')*(SAD/)
%     dwanted=(TMRf(r,Wdepth,E)*DAm)*(1/PDDf(r,SAD-WSSD,WSSD,E))*PDDf(r,Wdepth,WSSD,E)
    
    set(handles.Dwanted,'string',num2str(dwanted))
end

% --- Executes on button press in radiobutton1.
function radiobutton1_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton1


% --- Executes on button press in radiobutton2.
function radiobutton2_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton2



function Dwanted_Callback(hObject, eventdata, handles)
% hObject    handle to Dwanted (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Dwanted as text
%        str2double(get(hObject,'String')) returns contents of Dwanted as a double


% --- Executes during object creation, after setting all properties.
function Dwanted_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Dwanted (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function wdepth_Callback(hObject, eventdata, handles)
% hObject    handle to wdepth (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of wdepth as text
%        str2double(get(hObject,'String')) returns contents of wdepth as a double


% --- Executes during object creation, after setting all properties.
function wdepth_CreateFcn(hObject, eventdata, handles)
% hObject    handle to wdepth (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function TWSSD_Callback(hObject, eventdata, handles)
% hObject    handle to TWSSD (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of TWSSD as text
%        str2double(get(hObject,'String')) returns contents of TWSSD as a double


% --- Executes during object creation, after setting all properties.
function TWSSD_CreateFcn(hObject, eventdata, handles)
% hObject    handle to TWSSD (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function EN_Callback(hObject, eventdata, handles)
% hObject    handle to EN (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of EN as text
%        str2double(get(hObject,'String')) returns contents of EN as a double


% --- Executes during object creation, after setting all properties.
function EN_CreateFcn(hObject, eventdata, handles)
% hObject    handle to EN (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function r_Callback(hObject, eventdata, handles)
% hObject    handle to r (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of r as text
%        str2double(get(hObject,'String')) returns contents of r as a double


% --- Executes during object creation, after setting all properties.
function r_CreateFcn(hObject, eventdata, handles)
% hObject    handle to r (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function rc_Callback(hObject, eventdata, handles)
% hObject    handle to rc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of rc as text
%        str2double(get(hObject,'String')) returns contents of rc as a double


% --- Executes during object creation, after setting all properties.
function rc_CreateFcn(hObject, eventdata, handles)
% hObject    handle to rc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
