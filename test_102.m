clc

%Basics
text = 'Brushing up old skills';
A = 10;

disp(A)

%%% Matrices %%%
Mat_A = [1 2 3; 2 2 1; 1 3 2];

disp(Mat_A)
disp("----------------")
disp(Mat_A)
disp("----------------")
disp(Mat_A + Mat_A)

%%% Ones Matrix%%%
disp("----------------")
Mat_B1 = ones(3,4);
disp(Mat_B1)

%%% Indentity %%%
disp("----------------")
Mat_B2 = eye(3,3);
disp(Mat_B2)

%%% Random matrix %%%
disp("----------------")
Mat_B3 = rand(3,4);
disp(Mat_B3)

%%% Colon Operator %%
disp("----------------")
A1 = [1:5];
disp(A1)

disp("----------------")
A2 = [1:0.5:5];
disp(A2)

%%% Matrix Indexing %%%
disp("----------------")
disp(Mat_A(:,2))


%% Loading, saving data %%
% load filename.dat
% m = load('filename.dat')

disp("----------------")
v = rand(5,2);
save mydata.dat v

%% Temporaray file
%f = tmpfile
%f = 3;
%save f v
%v =[0]
%load f
%disp(v)
disp("----------------")
disp([Mat_A Mat_B2])

%%% Size & Length %%
disp("----------------")
size(Mat_B3)
length(Mat_B3)

%%% Plotting Graphs %%%
p = 0:10;
p = p.^2;
%plot(p)
q = 0:10;
%scatter(q,p)

c = randn(1000,1);
%hist(c,bins=60)

%x = -10:10;
%y = x;
%[x,y] = meshgrid(x,y);
%z = x.^2 + y.^2;
%mesh(x,y,z)

%%% Control Statements %%
clc
clear all

%% if statement %%
x = 2;
if x>5
  disp('x is larger than 5')
elseif x<5
  disp('x is smaller than 5')
else
  disp('x is equal to 5')
end

%% For loop %%
for i = 1:10
  disp(sprintf('%i th loop',i))
end

%% While loop %%
i=1
while i<10
  disp(sprintf('%i th loop',i));
  i=i+1;
end




















