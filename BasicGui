function varargout = basicGui(varargin)
% LAB_TASK_GUI MATLAB code for lab_task_gui.fig
%      LAB_TASK_GUI, by itself, creates a new LAB_TASK_GUI or raises the existing
%      singleton*.
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @basicGui_OpeningFcn, ...
                   'gui_OutputFcn',  @basicGui_OutputFcn, ...
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


function basicGui_OpeningFcn(hObject, evendata, handles, varargin)

handles.output = hObject;

guidata(hObject, handles);


function varargout = basicGui_OutputFcn(hObject, evendata, handles) 

varargout{1} = handles.output;



function pushbutton1_Callback(hObject,evendata, handles)
% hObject    handle to btnbrowse (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
[fName,pName] = uigetfile('*.jpg; *.png; *.bmp;');
if pName ~= 0
    path = [pName,fName];
    img=imread(path);
    handles.image=img;
    guidata(hObjects,handles);
    global a
a = imread('flower.jpg');
axes(handles.axes1);
imshow(a);
end


function pushbutton2_Callback(hObject,evendata, handles)
% hObject    handle to btnbrowse (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global a
b = rgb2gray(a);
axes(handles.axes4);
imshow(b);
end


function pushbutton3_Callback(hObject,evendata, handles)
% hObject    handle to btnbrowse (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
[fName,pName] = uigetfile('*.jpg; *.png; *.bmp;');
if pName ~= 0
    path = [pName,fName];
    img=imread(path);
    handles.image=img;
    guidata(hObjects,handles);
    global a
c = im2bw(a);
axes(handles.axes5);
imshow(c);
end
