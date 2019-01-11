%% AIM: To generate Sine and Cosine wave using MATLAB 
 % Anupam Pal , 16070123131 , B3 
%%
clc;                            % Clear command Window
close all;                      % Close all windows
clear all;                      % Remove items from MATLAB workspace and reset MuPAD engine
t=0:0.01:2*pi                   % Perodic time for the wave
a=sin(t);                       % Generate Sine wave 
q=plot(t,a)                     % Plot Sine wave 
set(q,'LineWidth',5)            % Set length width for Sine Wave
b=cos(t)                        % Generate Cosine wave %
k=plot(t,a,'--r',t,b,':b')      % Plot line font and Line colour
set(k,'LineWidth',5)            % Set length width for Cosine Wave" %
title('Sine and Cosine Wave','FontSize',20,'FontAngle','Italic')  % Name the Title %
xlabel('Time','FontSize',14,'FontName','Cambria')                 % Name X-axis %
ylabel('Amplitude','FontSize',14,'FontName','Cambria')            % Name X-axis %
legend('sin(x)','cos(x)')                                         % Insert legend%
