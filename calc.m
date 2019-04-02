

function varargout = calc(varargin)
% CALC MATLAB code for calc.fig
%      CALC, by itself, creates a new CALC or raises the existing
%      singleton*.
%
%      H = CALC returns the handle to a new CALC or the handle to
%      the existing singleton*.
%
%      CALC('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in CALC.M with the given input arguments.
%
%      CALC('Property','Value',...) creates a new CALC or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before calc_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to calc_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help calc

% Last Modified by GUIDE v2.5 31-Mar-2019 22:16:34

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @calc_OpeningFcn, ...
                   'gui_OutputFcn',  @calc_OutputFcn, ...
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


% --- Executes just before calc is made visible.
function calc_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to calc (see VARARGIN)

% Choose default command line output for calc
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes calc wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = calc_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in one.
function one_Callback(hObject, eventdata, handles)
% hObject    handle to one (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.input,'String');
str=strcat(str,'1');
set(handles.input,'String',str);

% --- Executes on button press in add.
function add_Callback(hObject, eventdata, handles)
% hObject    handle to add (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.input,'String');
str=strcat(str,'+');
set(handles.input,'String',str);

% --- Executes on button press in sub.
function sub_Callback(hObject, eventdata, handles)
% hObject    handle to sub (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.input,'String');
str=strcat(str,'-');
set(handles.input,'String',str);

% --- Executes on button press in multi.
function multi_Callback(hObject, eventdata, handles)
% hObject    handle to multi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.input,'String');
str=strcat(str,'*');
set(handles.input,'String',str);

% --- Executes on button press in divide.
function divide_Callback(hObject, eventdata, handles)
% hObject    handle to divide (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.input,'String');
str=strcat(str,'/');
set(handles.input,'String',str);

% --- Executes on button press in three.
function three_Callback(hObject, eventdata, handles)
% hObject    handle to three (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.input,'String');
str=strcat(str,'3');
set(handles.input,'String',str);

% --- Executes on button press in six.
function six_Callback(hObject, eventdata, handles)
% hObject    handle to six (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.input,'String');
str=strcat(str,'6');
set(handles.input,'String',str);

% --- Executes on button press in nine.
function nine_Callback(hObject, eventdata, handles)
% hObject    handle to nine (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.input,'String');
str=strcat(str,'9');
set(handles.input,'String',str);

% --- Executes on button press in equal.
function equal_Callback(hObject, eventdata, handles)
% hObject    handle to equal (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.input,'String');
str=eval(str);
set(handles.input,'String',str);

% --- Executes on button press in two.
function two_Callback(hObject, eventdata, handles)
% hObject    handle to two (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.input,'String');
str=strcat(str,'2');
set(handles.input,'String',str);

% --- Executes on button press in five.
function five_Callback(hObject, eventdata, handles)
% hObject    handle to five (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.input,'String');
str=strcat(str,'5');
set(handles.input,'String',str);

% --- Executes on button press in eight.
function eight_Callback(hObject, eventdata, handles)
% hObject    handle to eight (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.input,'String');
str=strcat(str,'8');
set(handles.input,'String',str);

% --- Executes on button press in signchange.
function signchange_Callback(hObject, eventdata, handles)
% hObject    handle to signchange (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.input,'string');
k=str2double(str);
e=-k;
s=num2str(e);
set(handles.input,'String',s);

% --- Executes on button press in zero.
function zero_Callback(hObject, eventdata, handles)
% hObject    handle to zero (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.input,'String');
str=strcat(str,'0');
set(handles.input,'String',str);

% --- Executes on button press in seven.
function seven_Callback(hObject, eventdata, handles)
% hObject    handle to seven (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.input,'String');
str=strcat(str,'7');
set(handles.input,'String',str);

% --- Executes on button press in four.
function four_Callback(hObject, eventdata, handles)
% hObject    handle to four (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.input,'String');
str=strcat(str,'4');
set(handles.input,'String',str);

% --- Executes on button press in backspace.
function backspace_Callback(hObject, eventdata, handles)
% hObject    handle to backspace (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.input,'String');
str=str(1:end-1);
set(handles.input,'String',str);

% --- Executes on button press in clear.
function clear_Callback(hObject, eventdata, handles)
% hObject    handle to clear (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.input,'String','');


% --- Executes on button press in nthpower.
function nthpower_Callback(hObject, eventdata, handles)
% hObject    handle to nthpower (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.input,'String');
str=strcat(str,'^');
set(handles.input,'String',str);

% --- Executes on button press in squareroot.
function squareroot_Callback(hObject, eventdata, handles)
% hObject    handle to squareroot (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.input,'String');
s=str2double(str);
sqr=sqrt(s);
t=num2str(sqr);
set(handles.input,'String',t);


% --- Executes on button press in percentage.
function percentage_Callback(hObject, eventdata, handles)
% hObject    handle to percentage (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
a = str2double(str);
str=get(handles.input,'String');
str=strcat(str,'%');
b = get(handles.input,'double');
c = (a/b)*100;
d = num2str(c);
set(handles.input,'String',d);



% --- Executes on button press in decimalpoint.
function decimalpoint_Callback(hObject, eventdata, handles)
% hObject    handle to decimalpoint (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.input,'String');
str=strcat(str,'.');
set(handles.input,'String',str);


% --- Executes on button press in log.
function log_Callback(hObject, eventdata, handles)
% hObject    handle to log (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.input,'String');
s=str2double(str);
sqr=log(s);
t=num2str(sqr);
set(handles.input,'String',t);

% --- Executes on button press in sind.
function sind_Callback(hObject, eventdata, handles)
% hObject    handle to sind (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.input,'String');
s=str2double(str);
sqr=sind(s);
t=num2str(sqr);
set(handles.input,'String',t);

% --- Executes on button press in cosd.
function cosd_Callback(hObject, eventdata, handles)
% hObject    handle to cosd (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.input,'String');
s=str2double(str);
sqr=cosd(s);
t=num2str(sqr);
set(handles.input,'String',t);

% --- Executes on button press in tand.
function tand_Callback(hObject, eventdata, handles)
% hObject    handle to tand (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.input,'String');
s=str2double(str);
sqr=tand(s);
t=num2str(sqr);
set(handles.input,'String',t);

% --- Executes on button press in asind.
function asind_Callback(hObject, eventdata, handles)
% hObject    handle to asind (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.input,'String');
s=str2double(str);
sqr=asind(s);
t=num2str(sqr);
set(handles.input,'String',t);

% --- Executes on button press in acos.
function acos_Callback(hObject, eventdata, handles)
% hObject    handle to acos (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.input,'String');
s=str2double(str);
sqr=acosd(s);
t=num2str(sqr);
set(handles.input,'String',t);

% --- Executes on button press in atan.
function atan_Callback(hObject, eventdata, handles)
% hObject    handle to atan (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.input,'String');
s=str2double(str);
sqr=atand(s);
t=num2str(sqr);
set(handles.input,'String',t);


% --- Executes on button press in factorial.
function factorial_Callback(hObject, eventdata, handles)
% hObject    handle to factorial (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.input,'String');
s=str2double(str);
sqr=factorial(s);
t=num2str(sqr);
set(handles.input,'String',t);


% --- Executes on button press in exp.
function exp_Callback(hObject, eventdata, handles)
% hObject    handle to exp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.input,'String');
s=str2double(str);
sqr=exp(s);
t=num2str(sqr);
set(handles.input,'String',t);


% --- Executes when entered data in editable cell(s) in uitable4.
function uitable4_CellEditCallback(hObject, eventdata, handles)
% hObject    handle to uitable4 (see GCBO)
% eventdata  structure with the following fields (see MATLAB.UI.CONTROL.TABLE)
%	Indices: row and column indices of the cell(s) edited
%	PreviousData: previous data for the cell(s) edited
%	EditData: string(s) entered by the user
%	NewData: EditData or its converted form set on the Data property. Empty if Data was not changed
%	Error: error string when failed to convert EditData to appropriate value for Data
% handles    structure with handles and user data (see GUIDATA)
data = get(hObject,'data');


% --- Executes on button press in D.
function D_Callback(hObject, eventdata, handles)
% hObject    handle to D (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
A = get(handles.uitable4, 'Data');
disp(det(A))

% --- Executes on button press in Inverse.
function Inverse_Callback(hObject, eventdata, handles)
% hObject    handle to Inverse (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
A = get(handles.uitable4, 'Data');
disp(inv(A))

% --- Executes on button press in adjoint.
function adjoint_Callback(hObject, eventdata, handles)
% hObject    handle to adjoint (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
A = get(handles.uitable4, 'Data');
D = det(A);
I = inv(A);
disp(D*I)


function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double


% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes when entered data in editable cell(s) in uitable6.
function uitable6_CellEditCallback(hObject, eventdata, handles)
% hObject    handle to uitable6 (see GCBO)
% eventdata  structure with the following fields (see MATLAB.UI.CONTROL.TABLE)
%	Indices: row and column indices of the cell(s) edited
%	PreviousData: previous data for the cell(s) edited
%	EditData: string(s) entered by the user
%	NewData: EditData or its converted form set on the Data property. Empty if Data was not changed
%	Error: error string when failed to convert EditData to appropriate value for Data
% handles    structure with handles and user data (see GUIDATA)
data2 = get(hObject,'data');

% --- Executes on button press in pushbutton42.
function pushbutton42_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton42 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
X = get(handles.uitable4, 'Data');
Y = get(handles.uitable6, 'Data');
disp(X*Y)


% --- Executes when entered data in editable cell(s) in uitable7.
function uitable7_CellEditCallback(hObject, eventdata, handles)
% hObject    handle to uitable7 (see GCBO)
% eventdata  structure with the following fields (see MATLAB.UI.CONTROL.TABLE)
%	Indices: row and column indices of the cell(s) edited
%	PreviousData: previous data for the cell(s) edited
%	EditData: string(s) entered by the user
%	NewData: EditData or its converted form set on the Data property. Empty if Data was not changed
%	Error: error string when failed to convert EditData to appropriate value for Data
% handles    structure with handles and user data (see GUIDATA)
data3 = get(hObject,'data');


% --- Executes on button press in pushbutton43.
function pushbutton43_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton43 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
F = get(handles.uitable6, 'Data');
G = get(handles.uitable7, 'Data');
disp(F*G)



% --- Executes on button press in Pi.
function Pi_Callback(hObject, eventdata, handles)
% hObject    handle to Pi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.input,'String');
str=strcat(str,'pi');
set(handles.input,'String',str);
