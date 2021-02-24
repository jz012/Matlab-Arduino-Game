clc;
clear;
%%Team 2, Matlab and SparkFun Integration Code for Social Media Game
%% Made by Jeffrey zhang Contact at zhang.junhe@husky.neu.edu
%%Identifying the connected Arduino Board
COM='COM3';
a=arduino(COM,'uno');
%%Reading the point images - for the code, not displayed
point0=imread('point0.png');
point50=imread('point50.png');
point60=imread('point60.png');
point70=imread('point70.png');
point80=imread('point80.png');
point90=imread('point90.png');
point100=imread('point100.png');
%%Reading question images - for the code, not displayed
q1=imread('ques1.png');
q2=imread('ques2.png');
q3=imread('ques3.png');
q4=imread('ques4.png');
q5=imread('ques5.png');
q6=imread('ques6.png');
q7=imread('ques7.png');
q8=imread('ques8.png');
q9=imread('ques9.png');
q10=imread('ques10.png');
%%Reads the button states on the arduino board
buttonA=readDigitalPin(a,'D10');
buttonB=readDigitalPin(a,'D8');
buttonC=readDigitalPin(a,'D6');

