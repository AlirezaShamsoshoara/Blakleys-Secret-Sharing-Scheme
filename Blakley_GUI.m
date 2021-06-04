function varargout = Blakley_GUI(varargin)
% BLAKLEY_GUI MATLAB code for Blakley_GUI.fig
%      BLAKLEY_GUI, by itself, creates a new BLAKLEY_GUI or raises the existing
%      singleton*.
%
%      H = BLAKLEY_GUI returns the handle to a new BLAKLEY_GUI or the handle to
%      the existing singleton*.
%
%      BLAKLEY_GUI('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in BLAKLEY_GUI.M with the given input arguments.
%
%      BLAKLEY_GUI('Property','Value',...) creates a new BLAKLEY_GUI or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Blakley_GUI_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Blakley_GUI_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Blakley_GUI

% Last Modified by GUIDE v2.5 25-Nov-2018 16:00:50

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Blakley_GUI_OpeningFcn, ...
                   'gui_OutputFcn',  @Blakley_GUI_OutputFcn, ...
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


% --- Executes just before Blakley_GUI is made visible.
function Blakley_GUI_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Blakley_GUI (see VARARGIN)

% Choose default command line output for Blakley_GUI
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Blakley_GUI wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Blakley_GUI_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



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



function edit2_Callback(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit2 as text
%        str2double(get(hObject,'String')) returns contents of edit2 as a double


% --- Executes during object creation, after setting all properties.
function edit2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit3_Callback(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit3 as text
%        str2double(get(hObject,'String')) returns contents of edit3 as a double


% --- Executes during object creation, after setting all properties.
function edit3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit4_Callback(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit4 as text
%        str2double(get(hObject,'String')) returns contents of edit4 as a double


% --- Executes during object creation, after setting all properties.
function edit4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function edit5_Callback(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit5 as text
%        str2double(get(hObject,'String')) returns contents of edit5 as a double
Number_st = get(hObject,'String');
global N;
N = str2double(Number_st);


% --- Executes during object creation, after setting all properties.
function edit5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit6_Callback(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit6 as text
%        str2double(get(hObject,'String')) returns contents of edit6 as a double
Number_st = get(hObject,'String');
global Secret_Key;
Secret_Key = str2double(Number_st);


% --- Executes during object creation, after setting all properties.
function edit6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit7_Callback(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit7 as text
%        str2double(get(hObject,'String')) returns contents of edit7 as a double
Number_st = get(hObject,'String');
global Shareholder;
Shareholder = str2double(Number_st);


% --- Executes during object creation, after setting all properties.
function edit7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit8_Callback(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit8 as text
%        str2double(get(hObject,'String')) returns contents of edit8 as a double
Number_st = get(hObject,'String');
global selected_Shareholder;
selected_Shareholder = str2double(Number_st);


% --- Executes during object creation, after setting all properties.
function edit8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
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
clc;
datetime
%{
c&r	1	2	3	4	5	6	7	8	9	10
0	2	3	5	7	11	13	17	19	23	29
10	31	37	41	43	47	53	59	61	67	71
20	73	79	83	89	97	101	103	107	109	113
30	127	131	137	139	149	151	157	163	167	173
40	179	181	191	193	197	199	211	223	227	229
50	233	239	241	251	257	263	269	271	277	281
60	283	293	307	311	313	317	331	337	347	349
70	353	359	367	373	379	383	389	397	401	409
80	419	421	431	433	439	443	449	457	461	463
90	467	479	487	491	499	503	509	521	523	541
100	547	557	563	569	571	577	587	593	599	601
%}

POOL =  [2	3	5	7	11	13	17	19	23	29
        31	37	41	43	47	53	59	61	67	71
        73	79	83	89	97	101	103	107	109	113
        127	131	137	139	149	151	157	163	167	173
        179	181	191	193	197	199	211	223	227	229
        233	239	241	251	257	263	269	271	277	281
        283	293	307	311	313	317	331	337	347	349
        353	359	367	373	379	383	389	397	401	409
        419	421	431	433	439	443	449	457	461	463
        467	479	487	491	499	503	509	521	523	541
        547	557	563	569	571	577	587	593	599	601];

global N Secret_Key Shareholder selected_Shareholder;
% N = 73;
Dimension = 3;
warning('off', 'comm:gflineq:NoSolution');
% Secret_Key = 42;
fprintf("Secret Key = %d\n", Secret_Key);
% Shareholder = 5;
% selected_Shareholder = 3;
x_0 = Secret_Key;
tic;
%% Main Run
while(1)
    
    randomPoint = randi([0, N - 1], Shareholder, selected_Shareholder - 1);
    y_0 = randomPoint(:,1);
    z_0 = randomPoint(:,2);
    
    randomCoeff = randi([0, N - 1], Shareholder, selected_Shareholder - 1);
    a = randomCoeff(:,1);
    b = randomCoeff(:,2);
    
    
    c = mod(z_0 - a .* Secret_Key - b .* y_0 , N * ones(Shareholder, 1));
    
    Matrix = [a, b, mod(-1*ones(Shareholder,1), N)];
    % detaMAtrix = det(Matrix(1:3,:))
    % X = mldivide(Matrix(1:3,:), mod(-c(1:3,:), N))
    
    Selected_random = randperm(Shareholder, selected_Shareholder);
    
    [x, vld] = gflineq(Matrix(Selected_random,:), ...
        mod(-c(Selected_random,:), N), N);
    if (vld == 1)
        if (x(1,1) ==  x_0)
            break
        end
    end
end
elapsed_time = toc;
%% Results
permuation = sprintf("Selected_random = ");
disp(permuation);
disp(Selected_random)
Solution = sprintf("Solution = ");
disp(Solution);
set(handles.text11, 'String', x(1,1));
disp(x)
fprintf("Elapsed time to solve the Linear equation = %d \n",elapsed_time);
disp(Matrix);

% --- Executes on button press in auto.
function auto_Callback(hObject, eventdata, handles)
% hObject    handle to auto (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
clc;
datetime
%{
c&r	1	2	3	4	5	6	7	8	9	10
0	2	3	5	7	11	13	17	19	23	29
10	31	37	41	43	47	53	59	61	67	71
20	73	79	83	89	97	101	103	107	109	113
30	127	131	137	139	149	151	157	163	167	173
40	179	181	191	193	197	199	211	223	227	229
50	233	239	241	251	257	263	269	271	277	281
60	283	293	307	311	313	317	331	337	347	349
70	353	359	367	373	379	383	389	397	401	409
80	419	421	431	433	439	443	449	457	461	463
90	467	479	487	491	499	503	509	521	523	541
100	547	557	563	569	571	577	587	593	599	601
%}

POOL =  [2	3	5	7	11	13	17	19	23	29
        31	37	41	43	47	53	59	61	67	71
        73	79	83	89	97	101	103	107	109	113
        127	131	137	139	149	151	157	163	167	173
        179	181	191	193	197	199	211	223	227	229
        233	239	241	251	257	263	269	271	277	281
        283	293	307	311	313	317	331	337	347	349
        353	359	367	373	379	383	389	397	401	409
        419	421	431	433	439	443	449	457	461	463
        467	479	487	491	499	503	509	521	523	541
        547	557	563	569	571	577	587	593	599	601];

% global N Secret_Key Shareholder selected_Shareholder;
global stop;
axes(handles.axes2);
stop = 1;
Dimension = 3;
warning('off', 'comm:gflineq:NoSolution');
Secret_Key = 42;
fprintf("Secret Key = %d\n", Secret_Key);
Shareholder = 5;
selected_Shareholder = 3;
x_0 = Secret_Key;

%% Main Run

Pool_Vec = sort(POOL(:));
for iter = 20:1:size(Pool_Vec,1) - 1
    N = Pool_Vec(iter);
    fprintf("Prime number = %d \n ", N);
%     pause(0.05)
    tic;
    while(1)
        
        randomPoint = randi([0, N - 1], Shareholder, selected_Shareholder - 1);
        y_0 = randomPoint(:,1);
        z_0 = randomPoint(:,2);
        
        randomCoeff = randi([0, N - 1], Shareholder, selected_Shareholder - 1);
        a = randomCoeff(:,1);
        b = randomCoeff(:,2);
        
        
        c = mod(z_0 - a .* Secret_Key - b .* y_0 , N * ones(Shareholder, 1));
        
        Matrix = [a, b, mod(-1*ones(Shareholder,1), N)];
        % detaMAtrix = det(Matrix(1:3,:))
        % X = mldivide(Matrix(1:3,:), mod(-c(1:3,:), N))
        
        Selected_random = randperm(Shareholder, selected_Shareholder);
        
        [x, vld] = gflineq(Matrix(Selected_random,:), ...
            mod(-c(Selected_random,:), N), N);
        pause(0.0001);
        if stop == 0
            break;
        end
        if (vld == 1)
            if (x(1,1) ==  x_0)
                break
            end
        end
    end
    pause(0.0001);
    if stop == 0
        break;
    end
    elapsed_time = toc;
    permuation = sprintf("Selected_random = ");
    disp(permuation);
    disp(Selected_random)
    Solution = sprintf("Solution = ");
    disp(Solution);
    set(handles.text11, 'String', x(1,1));
    disp(x)
    fprintf("Elapsed time to solve the Linear equation = %d \n",elapsed_time);
    axes(handles.axes2);
    plot(N,elapsed_time * 1000,'bo','MarkerSize',10,'LineWidth',2);
    refreshdata
    hold on;
    grid on;
    xlabel('Number');
    ylabel('Time (mSec)');
end



% --- Executes on button press in clear.
function clear_Callback(hObject, eventdata, handles)
% hObject    handle to clear (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global stop;
stop = 0;



function edit9_Callback(hObject, eventdata, handles)
% hObject    handle to edit9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit9 as text
%        str2double(get(hObject,'String')) returns contents of edit9 as a double


% --- Executes during object creation, after setting all properties.
function edit9_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
