function varargout = GUI(varargin)
% GUI MATLAB code for GUI.fig
%      GUI, by itself, creates a new GUI or raises the existing
%      singleton*.
%
%      H = GUI returns the handle to a new GUI or the handle to
%      the existing singleton*.
%
%      GUI('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in GUI.M with the given input arguments.
%
%      GUI('Property','Value',...) creates a new GUI or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before GUI_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to GUI_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help GUI

% Last Modified by GUIDE v2.5 10-Apr-2019 18:51:07

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @GUI_OpeningFcn, ...
                   'gui_OutputFcn',  @GUI_OutputFcn, ...
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


% --- Executes just before GUI is made visible.
function GUI_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to GUI (see VARARGIN)

% Choose default command line output for GUI
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes GUI wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = GUI_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

%reading image from dataset
pic1 = imread('Currency\Afghan afghani.jpg');
pic2 = imread('Currency\Australian dollar.jpg');
pic3 = imread('Currency\Azerbaijani manat.jpg');
pic4 = imread('Currency\Bangladeshi taka.jpg');
pic5 = imread('Currency\Bermudian dollar.jpg');
pic6 = imread('Currency\Brazilian real.jpg');
pic7 = imread('Currency\Brunei dollar.jpg');
pic8 = imread('Currency\Bulgarian lev.jpg');
pic9 = imread('Currency\Canadian dollar.jpg');
pic10 = imread('Currency\Chilean peso.jpg');
pic11 = imread('Currency\Renminbi.jpg');
pic12 = imread('Currency\Yuan.jpg');
pic13 = imread('Currency\Costa Rican colón.jpg');
pic14 = imread('Currency\Dominican peso.jpg');
pic15 = imread('Currency\Egyptian Pound.jpg');
pic16 = imread('Currency\England Pound.jpg');
pic17 = imread('Currency\Ethiopian birr.jpg');
pic18 = imread('Currency\Thai Baht.jpg');
pic19 = imread('Currency\Fijian dollar.jpg');
pic20 = imread('Currency\Honduran lempira.jpg');
pic21 = imread('Currency\Hong Kong Dollar.jpg');
pic22 = imread('Currency\Indian Rupee.jpg');
pic23 = imread('Currency\Indonesian rupiah.jpg');
pic24 = imread('Currency\Israeli new shekel.jpg');
pic25 = imread('Currency\Jamaican dollar.jpg');
pic26 = imread('Currency\Kazakhstani tenge.jpg');
pic27 = imread('Currency\Kuwaiti Dinar.jpg');
pic28 = imread('Currency\Lats.jpg');
pic29 = imread('Currency\Lebanese pound.jpg');
pic30 = imread('Currency\Malaysian ringgit.jpg');
pic31 = imread('Currency\Mauritanian ouguiya.jpg');
pic32 = imread('Currency\Mauritian Rupee.jpg');
pic33 = imread('Currency\Mexican peso.jpg');
pic34 = imread('Currency\Mongolian tögrög.jpg');
pic35 = imread('Currency\Moroccan dirham.jpg');
pic36 = imread('Currency\Mozambican metical.jpg');
pic37 = imread('Currency\Nepalese rupee.jpg');
pic38 = imread('Currency\New Zealand dollar.jpg');
pic39 = imread('Currency\Nigerian naira.jpg');
pic40 = imread('Currency\Nicaraguan córdoba.jpg');
pic41 = imread('Currency\Omani rial.jpg');
pic42 = imread('Currency\Papua New Guinean kina.jpg');
pic43 = imread('Currency\Paraguayan guaraní.jpg');
pic44 = imread('Currency\Qatari riyal.jpg');
pic45 = imread('Currency\Romanian leu.jpg');
pic46 = imread('Currency\Russian ruble.jpg');
pic47 = imread('Currency\Singapore Dollar.jpg');
pic48 = imread('Currency\Sri Lankan Rupee.jpg');
pic49 = imread('Currency\Swazi Lilangeni.jpg');
pic50 = imread('Currency\Swiss franc.jpg');

%extracting fatures from the pictures of dataset
p1 = calculate(pic1);
p2 = calculate(pic2);
p3 = calculate(pic3);
p4 = calculate(pic4);
p5 = calculate(pic5);
p6 = calculate(pic6);
p7 = calculate(pic7);
p8 = calculate(pic8);
p9 = calculate(pic9);
p10 = calculate(pic10);
p11 = calculate(pic11);
p12 = calculate(pic12);
p13 = calculate(pic13);
p14 = calculate(pic14);
p15 = calculate(pic15);
p16 = calculate(pic16);
p17 = calculate(pic17);
p18 = calculate(pic18);
p19 = calculate(pic19);
p20 = calculate(pic20);
p21 = calculate(pic21);
p22 = calculate(pic22);
p23 = calculate(pic23);
p24 = calculate(pic24);
p25 = calculate(pic25);
p26 = calculate(pic26);
p27 = calculate(pic27);
p28 = calculate(pic28);
p29 = calculate(pic29);
p30 = calculate(pic30);
p31 = calculate(pic31);
p32 = calculate(pic32);
p33 = calculate(pic33);
p34 = calculate(pic34);
p35 = calculate(pic35);
p36 = calculate(pic36);
p37 = calculate(pic37);
p38 = calculate(pic38);
p39 = calculate(pic39);
p40 = calculate(pic40);
p41 = calculate(pic41);
p42 = calculate(pic42);
p43 = calculate(pic43);
p44 = calculate(pic44);
p45 = calculate(pic45);
p46 = calculate(pic46);
p47 = calculate(pic47);
p48 = calculate(pic48);
p49 = calculate(pic49);
p50 = calculate(pic50);

[imname,impath]=uigetfile({'*.jpg;*.png'});
im=imread([impath,'/',imname]);
im2=imread([impath,'/',imname]);

pim = calculate(im);

global currency;
global country;
if(p1 == pim)
    currency = 'Afghani';
    country = 'Afghanistan';
elseif(p2 == pim)
    currency = 'Dollar';
    country = 'Australia';
elseif(p3 == pim)
    currency = 'Manat';
    country = 'Azerbaijan';
elseif(p4 == pim)
    currency = 'Taka';
    country = 'Bangladesh';
elseif(p5 == pim)
    currency = 'Bermuda';
    country = 'Dollar';
elseif(p6 == pim)
    currency = 'Real';
    country = 'Brazil';
elseif(p7 == pim)
    currency = 'Dollar';
    country = 'Brunei';
elseif(p8 == pim)
    currency = 'Lev';
    country = 'Bulgaria';
elseif(p9 == pim)
    currency = 'Dollar';
    country = 'Canada';
elseif(p10 == pim)
    currency = 'Peso';
    country = 'Chile';
elseif(p11 == pim)
    currency = 'Renminbi';
    country = 'China';
elseif(p12 == pim)
    currency = 'Yuan';
    country = 'China';
elseif(p13 == pim)
    currency = 'Colon';
    country = 'Costa Rica';
elseif(p14 == pim)
    currency = 'Peso';
    country = 'Dominican Republic';
elseif(p15 == pim)
    currency = 'Pound';
    country = 'Egypt';
elseif(p16 == pim)
    currency = 'Pound';
    country = 'England';
elseif(p17 == pim)
    currency = 'Birr';
    country = 'Ethopia';
elseif(p18 == pim)
    currency = 'Baht';
    country = 'Thailand';
elseif(p19 == pim)
    currency = 'Dollar';
    country = 'Fiji';
elseif(p20 == pim)
    currency = 'Lempira';
    country = 'Honduras';
elseif(p21 == pim)
    currency = 'Dollar';
    country = 'Hong Kong';
elseif(p22 == pim)
    currency = 'Rupee';
    country = 'India';
elseif(p23 == pim)
    currency = 'Rupiah';
    country = 'Indonesia';
elseif(p24 == pim)
    currency = 'Shekel';
    country = 'Israel';
elseif(p25 == pim)
    currency = 'Dollar';
    country = 'Jamaica';
elseif(p26 == pim)
    currency = 'Tenge';
    country = 'Kazhakistan';
elseif(p27 == pim)
    currency = 'Dinar';
    country = 'Kuwait';
elseif(p28 == pim)
    currency = 'Lats';
    country = 'Latvia';
elseif(p29 == pim)
    currency = 'Pound';
    country = 'Lebanon';
elseif(p30 == pim)
    currency = 'Ringgit';
    country = 'Malaysia';
elseif(p31 == pim)
    currency = 'Ouguiya';
    country = 'Mauritania';
elseif(p32 == pim)
    currency = 'Rupee';
    country = 'Mauritius';
elseif(p33 == pim)
    currency = 'Peso';
    country = 'Mexico';
elseif(p34 == pim)
    currency = 'Tögrög';
    country = 'Mangolia';
elseif(p35 == pim)
    currency = 'Dirham';
    country = 'Morocco';
elseif(p36 == pim)
    currency = 'Metical';
    country = 'Mozambique';
elseif(p37 == pim)
    currency = 'Rupee';
    country = 'Nepal';
elseif(p38 == pim)
    currency = 'Dollar';
    country = 'New Zealand';
elseif(p39 == pim)
    currency = 'Naira';
    country = 'Nigeria';
elseif(p40 == pim)
    currency = 'Cordoba';
    country = 'Nicaragua';
elseif(p41 == pim)
    currency = 'Rial';
    country = 'Oman';
elseif(p42 == pim)
    currency = 'Kina';
    country = 'Papua New Guinea';
elseif(p43 == pim)
    currency = 'Guaraní';
    country = 'Paraguyay';
elseif(p44 == pim)
    currency = 'Riyal';
    country = 'Qatar';
elseif(p45 == pim)
    currency = 'Leu';
    country = 'Romania';
elseif(p46 == pim)
    currency = 'Ruble';
    country = 'Russia';
elseif(p47 == pim)
    currency = 'Dollar';
    country = 'Singapore';
elseif(p48 == pim)
    currency = 'Rupee';
    country = 'Srilanka';
elseif(p49 == pim)
    currency = 'Lilangeni';
    country = 'Swaziland';
elseif(p50 == pim)
    currency = 'Franc';
    country = 'Switzerland';
    
end    
 axes(handles.axes1);
 imshow(im2);
% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global currency;
global country;
set(handles.edit1,'String',currency);
set(handles.edit3,'String',country);
disp(currency);
disp(country);


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
