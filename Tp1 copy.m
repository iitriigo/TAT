function varargout = Tp1(varargin)
% TP1 MATLAB code for Tp1.fig
%      TP1, by itself, creates a new TP1 or raises the existing
%      singleton*.
%
%      H = TP1 returns the handle to a new TP1 or the handle to
%      the existing singleton*.
%
%      TP1('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in TP1.M with the given input arguments.
%
%      TP1('Property','Value',...) creates a new TP1 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Tp1_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Tp1_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Tp1

% Last Modified by GUIDE v2.5 07-Mar-2018 22:37:08

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Tp1_OpeningFcn, ...
                   'gui_OutputFcn',  @Tp1_OutputFcn, ...
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


% --- Executes just before Tp1 is made visible.
function Tp1_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Tp1 (see VARARGIN)

% Choose default command line output for Tp1
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Tp1 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Tp1_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


function input_R_carga_Callback(hObject, eventdata, handles)
%store the contents of input1_editText as a string. if the string
%is not a number then input will be empty
input = str2num(get(hObject,'String'));

%checks to see if input is empty. if so, default input1_editText to zero
if (isempty(input))
     set(hObject,'String','0')
end
guidata(hObject, handles);

function input_R_carga_CreateFcn(hObject, eventdata, handles)

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


function input_C_frente_Callback(hObject, eventdata, handles)
%store the contents of input1_editText as a string. if the string
%is not a number then input will be empty
input = str2num(get(hObject,'String'));

%checks to see if input is empty. if so, default input1_editText to zero
if (isempty(input))
     set(hObject,'String','0')
end
guidata(hObject, handles);


function input_C_frente_CreateFcn(hObject, eventdata, handles)

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


function input_C_choque_Callback(hObject, eventdata, handles)
%store the contents of input1_editText as a string. if the string
%is not a number then input will be empty
input = str2num(get(hObject,'String'));

%checks to see if input is empty. if so, default input1_editText to zero
if (isempty(input))
     set(hObject,'String','0')
end
guidata(hObject, handles);


function input_C_choque_CreateFcn(hObject, eventdata, handles)

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


function input_R_descarga_Callback(hObject, eventdata, handles)
%store the contents of input1_editText as a string. if the string
%is not a number then input will be empty
input = str2num(get(hObject,'String'));

%checks to see if input is empty. if so, default input1_editText to zero
if (isempty(input))
     set(hObject,'String','0')
end
guidata(hObject, handles);

function input_R_descarga_CreateFcn(hObject, eventdata, handles)

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


function input_R_lim_Callback(hObject, eventdata, handles)
%store the contents of input1_editText as a string. if the string
%is not a number then input will be empty
input = str2num(get(hObject,'String'));

%checks to see if input is empty. if so, default input1_editText to zero
if (isempty(input))
     set(hObject,'String','0')
end
guidata(hObject, handles);


function input_R_lim_CreateFcn(hObject, eventdata, handles)

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


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


function input_tmax_Callback(hObject, eventdata, handles)
%store the contents of input1_editText as a string. if the string
%is not a number then input will be empty
input = str2num(get(hObject,'String'));

%checks to see if input is empty. if so, default input1_editText to zero
if (isempty(input))
     set(hObject,'String','0')
end
guidata(hObject, handles);


function input_tmax_CreateFcn(hObject, eventdata, handles)

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


function add_pushbutton_Callback(hObject, eventdata, handles)
%% Get valeus     
n_str = get(handles.input_n,'String');
C_choque_str = get(handles.input_C_choque,'String');
C_frente_str = get(handles.input_C_frente,'String');
R_carga_str =get(handles.input_R_carga,'String');
R_descarga_str=get(handles.input_R_descarga,'String');
R_amort_str=get(handles.input_R_amort,'String');
R_lim_str=get(handles.input_R_lim,'String');
U_0_str=get(handles.input_U_0,'String');
t_max_str = get(handles.input_tmax,'String');
% This are variables of Strings type, and need to be converted
% to variables of Number type before they can be added together
n=str2num(n_str);
C_choque=str2num(C_choque_str);
C_frente=str2num(C_frente_str);
R_carga=str2num(R_carga_str);
R_descarga=str2num(R_descarga_str);
R_amort=str2num(R_amort_str);
R_lim=str2num(R_lim_str);
U_0=str2num(U_0_str);
t_max=str2num(t_max_str);

%% Calculation
R1 = n*R_amort + R_lim;
R2 = n *R_descarga;
C1 = C_choque/n;
C2 = C_frente;
tau_1 = (R1+R2)*(C1+C2);
tau_2 = ((R1*R2)/(R1+R2))*((C1*C2)/(C1+C2));
t_cr = ((tau_1 * tau_2)/(tau_1 - tau_2))*log(tau_1/tau_2);

k = 1/(exp(-(t_cr/tau_1))-exp(-(t_cr/tau_2)));

U_cr = U_0*n/k;
U_cr = round(U_cr,3);

rend=(R2/(R1+R2)*C1/(C1+C2))*100;

E=n*0.5*((C_choque*10^(-6))*(U_0*1000)^2);

alfa = 1/tau_1;
alfa = round(alfa, 4);
beta = 1/tau_2;

%% Draw graph
t=0:t_max;
U=zeros(1,t_max+1);

for i=1:length(t)
    U(1,i)= k*U_cr*(exp(-alfa*t(i))-exp(-beta*t(i)));
end

plot(t, U);
xlabel('Time (\mus)')
ylabel('Voltage (KV)')
title({'Impulse wave'; ...
    'v (t) = k \times U_{cr} \times ( e^{- \alpha t}- e^{- \beta t} )'} ...
   ,'fontsize',14)

%%Convert answer back into String type to display it
R1_str=num2str(R1);
R2_str=num2str(R2);
C1_str=num2str(C1);
C2_str=num2str(C2);
tau_1_str=num2str(tau_1);
tau_2_str=num2str(tau_2);
t_cr_str=num2str(t_cr);
k_str=num2str(k);
U_cr_str=num2str(U_cr);
rend_str=num2str(rend);
E_str=num2str(E);
alfa_str=num2str(alfa);
beta_str=num2str(beta);


%% Display the data
set(handles.answer_staticText_R1,'String',R1_str); 
set(handles.answer_staticText_R2,'String',R2_str);
set(handles.answer_staticText_C1,'String',C1_str);
set(handles.answer_staticText_C2,'String',C2_str);
set(handles.answer_staticText_tau_1,'String',tau_1_str);
set(handles.answer_staticText_tau_2,'String',tau_2_str);
set(handles.answer_staticText_t_cr,'String',t_cr_str);
set(handles.answer_staticText_k,'String',k_str);
set(handles.answer_staticText_U_cr,'String',U_cr_str);
set(handles.answer_staticText_rend,'String',rend_str);
set(handles.answer_staticText_E,'String',E_str);
set(handles.answer_staticText_alfa,'String',alfa_str);
set(handles.answer_staticText_beta,'String',beta_str);


guidata(hObject, handles);
