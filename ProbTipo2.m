function varargout = ProbTipo2(varargin)
% PROBTIPO2 MATLAB code for ProbTipo2.fig
%      PROBTIPO2, by itself, creates a new PROBTIPO2 or raises the existing
%      singleton*.
%
%      H = PROBTIPO2 returns the handle to a new PROBTIPO2 or the handle to
%      the existing singleton*.
%
%      PROBTIPO2('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in PROBTIPO2.M with the given input arguments.
%
%      PROBTIPO2('Property','Value',...) creates a new PROBTIPO2 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before ProbTipo2_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to ProbTipo2_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help ProbTipo2

% Last Modified by GUIDE v2.5 08-Mar-2018 17:31:39

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @ProbTipo2_OpeningFcn, ...
                   'gui_OutputFcn',  @ProbTipo2_OutputFcn, ...
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


% --- Executes just before ProbTipo2 is made visible.
function ProbTipo2_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to ProbTipo2 (see VARARGIN)

% Choose default command line output for ProbTipo2
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);
axes(handles.axes2)
matlabImage = imread('A_calc.png');
image(matlabImage)
axis off
axis image




% UIWAIT makes ProbTipo2 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = ProbTipo2_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


function input_U_0_Callback(hObject, eventdata, handles)
%store the contents of input1_editText as a string. if the string
%is not a number then input will be empty
input = str2num(get(hObject,'String'));

%checks to see if input is empty. if so, default input1_editText to zero
if (isempty(input))
     set(hObject,'String','0')
end
guidata(hObject, handles);


function input_U_0_CreateFcn(hObject, eventdata, handles)

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


function input_n_Callback(hObject, eventdata, handles)
%store the contents of input1_editText as a string. if the string
%is not a number then input will be empty
input = str2num(get(hObject,'String'));

%checks to see if input is empty. if so, default input1_editText to zero
if (isempty(input))
     set(hObject,'String','0')
end
guidata(hObject, handles);


function input_n_CreateFcn(hObject, eventdata, handles)

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


function input_t_cauda_Callback(hObject, eventdata, handles)
%store the contents of input1_editText as a string. if the string
%is not a number then input will be empty
input = str2num(get(hObject,'String'));

%checks to see if input is empty. if so, default input1_editText to zero
if (isempty(input))
     set(hObject,'String','0')
end
guidata(hObject, handles);


function input_t_cauda_CreateFcn(hObject, eventdata, handles)

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


function input_U_Callback(hObject, eventdata, handles)
%store the contents of input1_editText as a string. if the string
%is not a number then input will be empty
input = str2num(get(hObject,'String'));

%checks to see if input is empty. if so, default input1_editText to zero
if (isempty(input))
     set(hObject,'String','0')
end
guidata(hObject, handles);


function input_U_CreateFcn(hObject, eventdata, handles)

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


function input_E_Callback(hObject, eventdata, handles)
%store the contents of input1_editText as a string. if the string
%is not a number then input will be empty
input = str2num(get(hObject,'String'));

%checks to see if input is empty. if so, default input1_editText to zero
if (isempty(input))
     set(hObject,'String','0')
end
guidata(hObject, handles);


function input_E_CreateFcn(hObject, eventdata, handles)

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


function input_R_amort_Callback(hObject, eventdata, handles)
%store the contents of input1_editText as a string. if the string
%is not a number then input will be empty
input = str2num(get(hObject,'String'));

%checks to see if input is empty. if so, default input1_editText to zero
if (isempty(input))
     set(hObject,'String','0')
end
guidata(hObject, handles);


function input_R_amort_CreateFcn(hObject, eventdata, handles)

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function input_t_crista_Callback(hObject, eventdata, handles)
%store the contents of input1_editText as a string. if the string
%is not a number then input will be empty
input = str2num(get(hObject,'String'));

%checks to see if input is empty. if so, default input1_editText to zero
if (isempty(input))
     set(hObject,'String','0')
end
guidata(hObject, handles);


function input_t_crista_CreateFcn(hObject, eventdata, handles)

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


function input_n_it_Callback(hObject, eventdata, handles)
%store the contents of input1_editText as a string. if the string
%is not a number then input will be empty
input = str2num(get(hObject,'String'));


%checks to see if input is empty. if so, default input1_editText to zero
if (isempty(input))
     set(hObject,'String','1')     
end

guidata(hObject, handles);


function input_n_it_CreateFcn(hObject, eventdata, handles)

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


function input_a_ini_Callback(hObject, eventdata, handles)
%store the contents of input1_editText as a string. if the string
%is not a number then input will be empty
input = str2num(get(hObject,'String'));

%checks to see if input is empty. if so, default input1_editText to zero
if (isempty(input))
     set(hObject,'String','0')
end
guidata(hObject, handles);


function input_a_ini_CreateFcn(hObject, eventdata, handles)

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function togglebutton1_Callback(hObject, eventdata, handles)
%% Get valeus
n_str = get(handles.input_n,'String');
t_crista_str = get(handles.input_t_crista,'String');
t_cauda_str = get(handles.input_t_cauda,'String');
U_0_str = get(handles.input_U_0,'String');
U_str = get(handles.input_U,'String');
E_str =  get(handles.input_E,'String');
R_amort_str =  get(handles.input_R_amort,'String');
a_ini_str =  get(handles.input_a_ini,'String');
n_ite_str = get(handles.input_n_it,'String');
% This are variables of Strings type, and need to be converted
% to variables of Number type before they can be added together
n=str2num(n_str);
t_cr = str2num(t_crista_str);
t_caud = str2num(t_cauda_str);
U_0 = str2num(U_0_str);
U = str2num(U_str);
E = str2num(E_str);
R_amort = str2num(R_amort_str);
a_ini =str2num(a_ini_str);
n_ite = str2num(n_ite_str);


C_choque= ((2*E*1000)/(n*(U*1000)^2))*10^6;
C1= C_choque/n;
b = t_caud/t_cr;
%Calculo recursivo de A atraves da funcao Calculo_A
a = Calculo_A(a_ini,b,n_ite); 
tau_1=t_cr*(a-1)/log(a);
tau_2=tau_1/a;
R2=tau_1/C1;
R1=R_amort*n;
C2=tau_2/R1;
imshow('A_calc.png')


C_choque = round(C_choque,5);
C1 = round(C1,5);
b = round(b,2);
a = round(a,3);
tau_1 = round(tau_1,3);
tau_2 = round(tau_2,4);
R2 = round(R2,3);
R1 = round(R1,2);
C2 = round(C2,5);

C_choque_str = num2str(C_choque);
C1_str = num2str(C1);
b_str = num2str(b);
a_str = num2str(a);
tau_1_str = num2str(tau_1); 
tau_2_str = num2str(tau_2);
R2_str = num2str(R2);
R1_str = num2str(R1);
C2_str = num2str(C2);

%%Display the data
set(handles.answer_static_C_choque,'String',C_choque_str); 
set(handles.answer_static_C1,'String',C1_str);
set(handles.answer_static_b,'String',b_str);
set(handles.answer_static_a,'String',a_str);
set(handles.answer_static_tau_1,'String',tau_1_str);
set(handles.answer_static_tau_2,'String',tau_2_str);
set(handles.answer_static_R2,'String',R2_str);
set(handles.answer_static_R1,'String',R1_str);
set(handles.answer_static_C2,'String',C2_str);
set(handles.answer_static_a_cal,'String',a_str);

guidata(hObject, handles);
