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
buttonD=readDigitalPin(a,'D4');
%% always restart the code 

while true
%%Introduction game slide set on screen until user comes up to play
set(gcf, 'Position', get(0, 'Screensize'));
    intro1=imread('intro1.png');
    imshow(intro1);
    set(gcf, 'Position', get(0, 'Screensize'));
    
    pause(3);
 %%ending game slides
 mehScore = imread('end1good.png');
 perfectScore = imread('end1congrats.png');
 exhibitEnd = imread('end2.png');
 
%while no button is pressed, continue displaying the start screen
while ((buttonA==1) && (buttonB==1) && (buttonC==1) && (buttonD == 1))
    buttonA=readDigitalPin(a,'D10');
    buttonB=readDigitalPin(a,'D8');
    buttonC=readDigitalPin(a,'D6');
    buttonD=readDigitalPin(a,'D4');

    
end
%%if any of the buttons are pressed, reset the buttons to their original
%%state(not pressed) and advance to the next slide
   if buttonA == 0
       buttonA = buttonA + 1;
   end
    if buttonB == 0
       buttonB = buttonB + 1;
    end
    if buttonC == 0
       buttonC = buttonC + 1;
    end
    if buttonD == 0
       buttonD = buttonD + 1;
    end
  
    intro2=imread('intro2.png');
    imshow(intro2)
    set(gcf, 'Position', get(0, 'Screensize'));
   %% while no buttons are pressed, continue displaying the same figure 
   %% if a button is pressed, exit the while loop 
   while ((buttonA==1) && (buttonB==1) && (buttonC==1) && (buttonD == 1))
    buttonA=readDigitalPin(a,'D10');
    buttonB=readDigitalPin(a,'D8');
    buttonC=readDigitalPin(a,'D6');
    buttonD=readDigitalPin(a,'D4');

    
   end
   %%if any of the buttons are pressed, reset the buttons to their original
%%state(not pressed) and advance to the next slide
 if buttonA == 0
       buttonA = buttonA + 1;
   end
    if buttonB == 0
       buttonB = buttonB + 1;
    end
    if buttonC == 0
       buttonC = buttonC + 1;
    end
    if buttonD == 0
       buttonD = buttonD + 1;
   end
   intro3=imread('intro3.png');
     imshow(intro3);
     set(gcf, 'Position', get(0, 'Screensize'));
   %%rinse and repeat 
    while ((buttonA==1) && (buttonB==1) && (buttonC==1) && (buttonD == 1))
    buttonA=readDigitalPin(a,'D10');
    buttonB=readDigitalPin(a,'D8');
    buttonC=readDigitalPin(a,'D6');
    buttonD=readDigitalPin(a,'D4');

    
    end
    if buttonA == 0
       buttonA = buttonA + 1;
   end
    if buttonB == 0
       buttonB = buttonB + 1;
    end
    if buttonC == 0
       buttonC = buttonC + 1;
    end
    if buttonD == 0
       buttonD = buttonD + 1;
   end
intro4=imread('intro4.png');
     imshow(intro4);
     set(gcf, 'Position', get(0, 'Screensize'));
  
     while ((buttonA==1) && (buttonB==1) && (buttonC==1) && (buttonD == 1))
    buttonA=readDigitalPin(a,'D10');
    buttonB=readDigitalPin(a,'D8');
    buttonC=readDigitalPin(a,'D6');
    buttonD=readDigitalPin(a,'D4');

    
     end
      if buttonA == 0
       buttonA = buttonA + 1;
   end
    if buttonB == 0
       buttonB = buttonB + 1;
    end
    if buttonC == 0
       buttonC = buttonC + 1;
    end
    if buttonD == 0
       buttonD = buttonD + 1;
   end
   intro5=imread('intro5.png');
   imshow(intro5);
   set(gcf, 'Position', get(0, 'Screensize'));
   
   while ((buttonA==1) && (buttonB==1) && (buttonC==1) && (buttonD == 1))
    buttonA=readDigitalPin(a,'D10');
    buttonB=readDigitalPin(a,'D8');
    buttonC=readDigitalPin(a,'D6');
    buttonD=readDigitalPin(a,'D4');

   end
    if buttonA == 0
       buttonA = buttonA + 1;
   end
    if buttonB == 0
       buttonB = buttonB + 1;
    end
    if buttonC == 0
       buttonC = buttonC + 1;
    end
    if buttonD == 0
       buttonD = buttonD + 1;
   end
   story1=imread('story1.png');
    imshow(story1);
    set(gcf, 'Position', get(0, 'Screensize'));
  
  while ((buttonA==1) && (buttonB==1) && (buttonC==1) && (buttonD == 1))
    buttonA=readDigitalPin(a,'D10');
    buttonB=readDigitalPin(a,'D8');
    buttonC=readDigitalPin(a,'D6');
    buttonD=readDigitalPin(a,'D4');

  end
    if buttonA == 0
       buttonA = buttonA + 1;
   end
    if buttonB == 0
       buttonB = buttonB + 1;
    end
    if buttonC == 0
       buttonC = buttonC + 1;
    end
    if buttonD == 0
       buttonD = buttonD + 1;
   end
    story2=imread('story2.png');
    imshow(story2);
    set(gcf, 'Position', get(0, 'Screensize'));
    
    while ((buttonA==1) && (buttonB==1) && (buttonC==1) && (buttonD == 1))
    buttonA=readDigitalPin(a,'D10');
    buttonB=readDigitalPin(a,'D8');
    buttonC=readDigitalPin(a,'D6');
    buttonD=readDigitalPin(a,'D4');

    end
    if buttonA == 0
       buttonA = buttonA + 1;
   end
    if buttonB == 0
       buttonB = buttonB + 1;
    end
    if buttonC == 0
       buttonC = buttonC + 1;
    end
    if buttonD == 0
       buttonD = buttonD + 1;
   end
    story3=imread('story3.png');
    imshow(story3);
    set(gcf, 'Position', get(0, 'Screensize'));
 
   while ((buttonA==1) && (buttonB==1) && (buttonC==1) && (buttonD == 1))
    buttonA=readDigitalPin(a,'D10');
    buttonB=readDigitalPin(a,'D8');
    buttonC=readDigitalPin(a,'D6');
    buttonD=readDigitalPin(a,'D4');

   end
    if buttonA == 0
       buttonA = buttonA + 1;
   end
    if buttonB == 0
       buttonB = buttonB + 1;
    end
    if buttonC == 0
       buttonC = buttonC + 1;
    end
    if buttonD == 0
       buttonD = buttonD + 1;
   end
    rules1=imread('rules1.png');
    imshow(rules1);
    set(gcf, 'Position', get(0, 'Screensize'));
    
   while ((buttonA==1) && (buttonB==1) && (buttonC==1) && (buttonD == 1))
    buttonA=readDigitalPin(a,'D10');
    buttonB=readDigitalPin(a,'D8');
    buttonC=readDigitalPin(a,'D6');
    buttonD=readDigitalPin(a,'D4');

   end
    if buttonA == 0
       buttonA = buttonA + 1;
   end
    if buttonB == 0
       buttonB = buttonB + 1;
    end
    if buttonC == 0
       buttonC = buttonC + 1;
    end
    if buttonD == 0
       buttonD = buttonD + 1;
   end
    rules2=imread('rules2.png');
    imshow(rules2);
    set(gcf, 'Position', get(0, 'Screensize'));
  
    while ((buttonA==1) && (buttonB==1) && (buttonC==1) && (buttonD == 1))
    buttonA=readDigitalPin(a,'D10');
    buttonB=readDigitalPin(a,'D8');
    buttonC=readDigitalPin(a,'D6');
    buttonD=readDigitalPin(a,'D4');

    end
    if buttonA == 0
       buttonA = buttonA + 1;
   end
    if buttonB == 0
       buttonB = buttonB + 1;
    end
    if buttonC == 0
       buttonC = buttonC + 1;
    end
    if buttonD == 0
       buttonD = buttonD + 1;
   end
    rules3=imread('rules3.png');
    imshow(rules3);
    set(gcf, 'Position', get(0, 'Screensize'));
    
   while ((buttonA==1) && (buttonB==1) && (buttonC==1) && (buttonD == 1))
    buttonA=readDigitalPin(a,'D10');
    buttonB=readDigitalPin(a,'D8');
    buttonC=readDigitalPin(a,'D6');
    buttonD=readDigitalPin(a,'D4');

   end
    rules4=imread('rules4.png');
    imshow(rules4);
    set(gcf, 'Position', get(0, 'Screensize'));
    
  while ((buttonA==1) && (buttonB==1) && (buttonC==1) && (buttonD == 1))
    buttonA=readDigitalPin(a,'D10');
    buttonB=readDigitalPin(a,'D8');
    buttonC=readDigitalPin(a,'D6');
    buttonD=readDigitalPin(a,'D4');

  end
    if buttonA == 0
       buttonA = buttonA + 1;
   end
    if buttonB == 0
       buttonB = buttonB + 1;
    end
    if buttonC == 0
       buttonC = buttonC + 1;
    end
    if buttonD == 0
       buttonD = buttonD + 1;
    end
   while ((buttonA==1) && (buttonB==1) && (buttonC==1) && (buttonD == 1))
    buttonA=readDigitalPin(a,'D10');
    buttonB=readDigitalPin(a,'D8');
    buttonC=readDigitalPin(a,'D6');
    buttonD=readDigitalPin(a,'D4');

   end
   if buttonA == 0
       buttonA = buttonA + 1;
   end
    if buttonB == 0
       buttonB = buttonB + 1;
    end
    if buttonC == 0
       buttonC = buttonC + 1;
    end
    if buttonD == 0
       buttonD = buttonD + 1;
    end
    rules5=imread('rules5.png');
    imshow(rules5)
    set(gcf, 'Position', get(0, 'Screensize'));
  
    
    
%% don't advance to the next image until a button is pressed and reset the buttons back to not being pressed
     while ((buttonA==1) && (buttonB==1) && (buttonC==1) && (buttonD == 1))
    buttonA=readDigitalPin(a,'D10');
    buttonB=readDigitalPin(a,'D8');
    buttonC=readDigitalPin(a,'D6');
    buttonD=readDigitalPin(a,'D4');
     end
   if buttonA == 0
       buttonA = buttonA + 1;
   end
    if buttonB == 0
       buttonB = buttonB + 1;
    end
    if buttonC == 0
       buttonC = buttonC + 1;
    end
    if buttonD == 0
       buttonD = buttonD + 1;
   end
      
    %create a score variable 
    score = 0;
    % show question 1
     imshow(q1);
     set(gcf, 'Position', get(0, 'Screensize'));
     %start a stopwatch 
     tic;
     %while none of the buttons are being pressed, stay on the question
     %screen
      while ((buttonA==1) && (buttonB==1) && (buttonC==1) && (buttonD == 1))
     buttonA=readDigitalPin(a,'D10');
    buttonB=readDigitalPin(a,'D8');
    buttonC=readDigitalPin(a,'D6');
    buttonD=readDigitalPin(a,'D4');
      end
      %set a variable for the time elapsed since the tic start 
      A=toc;
     if buttonA == 0
          %award 0 points and don't change the score when the wrong answer is
    %selected 
         imshow(point0);
         set(gcf, 'Position', get(0, 'Screensize'));
   
     %when the right answer is selected 
     elseif buttonB == 0 
         %if the user answers it in less than 5 seconds 
          if A<=5
                   %Display slide showing they have 100 points.
                   imshow(point100);
                   %full screen images
                   set(gcf, 'Position', get(0, 'Screensize'));
                   
                   %add 100 points to the score 
                   score = score + 100; 
                   %between 5 and 7 seconds
               elseif (A>5)&&(A<=7)
                   %Display slide showing they have 90 points.
                   imshow(point90);
                   set(gcf, 'Position', get(0, 'Screensize'));
                   %add 90 points to the score 
                   score = score + 90;
                   %between 7 and 9 seconds 
               elseif (A>7)&&(A<=9)
                   %Display slide showing they have 80 points.
                   imshow(point80);
                   set(gcf, 'Position', get(0, 'Screensize'));
                   %add 80 points to the score 
                   score = score + 80;
                   %between 9 and 11 seconds 
               elseif (A>9)&&(A<=11)
                   %Display slide showing they have 70 points.
                   imshow(point70);
                   set(gcf, 'Position', get(0, 'Screensize'));
                   %add 70 points to the score 
                   score =  score + 70;
                   %between 11 and 13 seconds 
               elseif (A>11)&&(A<=13)
                   %Display slide showing they have 60 points.
                   imshow(point60);
                   set(gcf, 'Position', get(0, 'Screensize'));
                   %add 60 points to the score 
                   score = score + 60;
                   %between 13 and 16 seconds 
               elseif (A>13)&&(A<=16)
                   %Display slide showing they have 50 points.
                   imshow(point50);
                   set(gcf, 'Position', get(0, 'Screensize'));
                   %add 50 points to the score 
                   score = score + 50;
               elseif A>16
                   %Display slide showing they have 0 points.
                   imshow(point0);
                   set(gcf, 'Position', get(0, 'Screensize'));
          end
   
    %wrong answer
     elseif buttonC == 0
         imshow(point0);
         set(gcf, 'Position', get(0, 'Screensize'));
         %wrong answer
     elseif buttonD == 0
         imshow(point0);
         set(gcf, 'Position', get(0, 'Screensize'));
     end
     %do not advance to the next question until a button is pressed 
       while ((buttonA==1) && (buttonB==1) && (buttonC==1) && (buttonD == 1))
    buttonA=readDigitalPin(a,'D10');
    buttonB=readDigitalPin(a,'D8');
    buttonC=readDigitalPin(a,'D6');
    buttonD=readDigitalPin(a,'D4');

       end
       %reset all previous clicks of the button
        if buttonA == 0
       buttonA = buttonA + 1;
        end
    if buttonB == 0
       buttonB = buttonB + 1;
    end
    if buttonC == 0
       buttonC = buttonC + 1;
    end
    if buttonD == 0
       buttonD = buttonD + 1;
    end
    %% do not move from the point screen until a button is pressed 
    while ((buttonA==1) && (buttonB==1) && (buttonC==1) && (buttonD == 1))
     buttonA=readDigitalPin(a,'D10');
    buttonB=readDigitalPin(a,'D8');
    buttonC=readDigitalPin(a,'D6');
    buttonD=readDigitalPin(a,'D4');
    end
    if buttonA == 0
       buttonA = buttonA + 1;
        end
    if buttonB == 0
       buttonB = buttonB + 1;
    end
    if buttonC == 0
       buttonC = buttonC + 1;
    end
    if buttonD == 0
       buttonD = buttonD + 1;
    end
    
   imshow(q2);
   set(gcf, 'Position', get(0, 'Screensize'));
   tic;
    while ((buttonA==1) && (buttonB==1) && (buttonC==1) && (buttonD == 1))
     buttonA=readDigitalPin(a,'D10');
    buttonB=readDigitalPin(a,'D8');
    buttonC=readDigitalPin(a,'D6');
    buttonD=readDigitalPin(a,'D4');
      end
    A=toc;  
     if buttonA == 0
         imshow(point0);
         set(gcf, 'Position', get(0, 'Screensize'));
    
     
     elseif buttonB == 0 
          %if the user answers it in less than 5 seconds 
          if A<=5
                   %Display slide showing they have 100 points.
                   imshow(point100);
                   set(gcf, 'Position', get(0, 'Screensize'));
                   
                   %add 100 points to the score 
                   score = score + 100; 
                   %between 5 and 7 seconds
               elseif (A>5)&&(A<=7)
                   %Display slide showing they have 90 points.
                   imshow(point90);
                   set(gcf, 'Position', get(0, 'Screensize'));
                   %add 90 points to the score 
                   score = score + 90;
                   %between 7 and 9 seconds 
               elseif (A>7)&&(A<=9)
                   %Display slide showing they have 80 points.
                   imshow(point80);
                   set(gcf, 'Position', get(0, 'Screensize'));
                   %add 80 points to the score 
                   score = score + 80;
                   %between 9 and 11 seconds 
               elseif (A>9)&&(A<=11)
                   %Display slide showing they have 70 points.
                   imshow(point70);
                   set(gcf, 'Position', get(0, 'Screensize'));
                   %add 70 points to the score 
                   score =  score + 70;
                   %between 11 and 13 seconds 
               elseif (A>11)&&(A<=13)
                   %Display slide showing they have 60 points.
                   imshow(point60);
                   set(gcf, 'Position', get(0, 'Screensize'));
                   %add 60 points to the score 
                   score = score + 60;
                   %between 13 and 16 seconds 
               elseif (A>13)&&(A<=16)
                   %Display slide showing they have 50 points.
                   imshow(point50);
                   set(gcf, 'Position', get(0, 'Screensize'));
                   %add 50 points to the score 
                   score = score + 50;
               elseif A>16
                   %Display slide showing they have 0 points.
                   imshow(point0);
                   set(gcf, 'Position', get(0, 'Screensize'));
          end
          
     elseif buttonC == 0
         imshow(point0);
         set(gcf, 'Position', get(0, 'Screensize'));
     elseif buttonD == 0
         imshow(point0);
         set(gcf, 'Position', get(0, 'Screensize'));
     end
     
       while ((buttonA==1) && (buttonB==1) && (buttonC==1) && (buttonD == 1))
    buttonA=readDigitalPin(a,'D10');
    buttonB=readDigitalPin(a,'D8');
    buttonC=readDigitalPin(a,'D6');
    buttonD=readDigitalPin(a,'D4');

       end
        if buttonA == 0
       buttonA = buttonA + 1;
        end
    if buttonB == 0
       buttonB = buttonB + 1;
    end
    if buttonC == 0
       buttonC = buttonC + 1;
    end
    if buttonD == 0
       buttonD = buttonD + 1;
    end
    while ((buttonA==1) && (buttonB==1) && (buttonC==1) && (buttonD == 1))
     buttonA=readDigitalPin(a,'D10');
    buttonB=readDigitalPin(a,'D8');
    buttonC=readDigitalPin(a,'D6');
    buttonD=readDigitalPin(a,'D4');
    end
    if buttonA == 0
       buttonA = buttonA + 1;
        end
    if buttonB == 0
       buttonB = buttonB + 1;
    end
    if buttonC == 0
       buttonC = buttonC + 1;
    end
    if buttonD == 0
       buttonD = buttonD + 1;
    end
    
   imshow(q3);
   set(gcf, 'Position', get(0, 'Screensize'));
    tic;
   while ((buttonA==1) && (buttonB==1) && (buttonC==1) && (buttonD == 1))
     buttonA=readDigitalPin(a,'D10');
    buttonB=readDigitalPin(a,'D8');
    buttonC=readDigitalPin(a,'D6');
    buttonD=readDigitalPin(a,'D4');
      end
      A=toc;
     if buttonA == 0
         imshow(point0);
         set(gcf, 'Position', get(0, 'Screensize'));
    
     
     elseif buttonB == 0 
          imshow(point0);
          set(gcf, 'Position', get(0, 'Screensize'));
     elseif buttonC == 0
         imshow(point0);
         set(gcf, 'Position', get(0, 'Screensize'));
     elseif buttonD == 0
            %if the user answers it in less than 5 seconds 
          if A<=5
                   %Display slide showing they have 100 points.
                   imshow(point100);
                   set(gcf, 'Position', get(0, 'Screensize'));
                   
                   %add 100 points to the score 
                   score = score + 100; 
                   %between 5 and 7 seconds
               elseif (A>5)&&(A<=7)
                   %Display slide showing they have 90 points.
                   imshow(point90);
                   set(gcf, 'Position', get(0, 'Screensize'));
                   %add 90 points to the score 
                   score = score + 90;
                   %between 7 and 9 seconds 
               elseif (A>7)&&(A<=9)
                   %Display slide showing they have 80 points.
                   imshow(point80);
                   set(gcf, 'Position', get(0, 'Screensize'));
                   %add 80 points to the score 
                   score = score + 80;
                   %between 9 and 11 seconds 
               elseif (A>9)&&(A<=11)
                   %Display slide showing they have 70 points.
                   imshow(point70);
                   set(gcf, 'Position', get(0, 'Screensize'));
                   %add 70 points to the score 
                   score =  score + 70;
                   %between 11 and 13 seconds 
               elseif (A>11)&&(A<=13)
                   %Display slide showing they have 60 points.
                   imshow(point60);
                   set(gcf, 'Position', get(0, 'Screensize'));
                   %add 60 points to the score 
                   score = score + 60;
                   %between 13 and 16 seconds 
               elseif (A>13)&&(A<=16)
                   %Display slide showing they have 50 points.
                   imshow(point50);
                   set(gcf, 'Position', get(0, 'Screensize'));
                   %add 50 points to the score 
                   score = score + 50;
               elseif A>16
                   %Display slide showing they have 0 points.
                   imshow(point0);
                   set(gcf, 'Position', get(0, 'Screensize'));
          end
     end
     
       while ((buttonA==1) && (buttonB==1) && (buttonC==1) && (buttonD == 1))
    buttonA=readDigitalPin(a,'D10');
    buttonB=readDigitalPin(a,'D8');
    buttonC=readDigitalPin(a,'D6');
    buttonD=readDigitalPin(a,'D4');

       end
        if buttonA == 0
       buttonA = buttonA + 1;
        end
    if buttonB == 0
       buttonB = buttonB + 1;
    end
    if buttonC == 0
       buttonC = buttonC + 1;
    end
    if buttonD == 0
       buttonD = buttonD + 1;
    end
    while ((buttonA==1) && (buttonB==1) && (buttonC==1) && (buttonD == 1))
     buttonA=readDigitalPin(a,'D10');
    buttonB=readDigitalPin(a,'D8');
    buttonC=readDigitalPin(a,'D6');
    buttonD=readDigitalPin(a,'D4');
    end
    if buttonA == 0
       buttonA = buttonA + 1;
        end
    if buttonB == 0
       buttonB = buttonB + 1;
    end
    if buttonC == 0
       buttonC = buttonC + 1;
    end
    if buttonD == 0
       buttonD = buttonD + 1;
    end
    
   imshow(q4);
   set(gcf, 'Position', get(0, 'Screensize'));
    tic;
   while ((buttonA==1) && (buttonB==1) && (buttonC==1) && (buttonD == 1))
     buttonA=readDigitalPin(a,'D10');
    buttonB=readDigitalPin(a,'D8');
    buttonC=readDigitalPin(a,'D6');
    buttonD=readDigitalPin(a,'D4');
      end
      A=toc;
     if buttonA == 0
         imshow(point0);
         set(gcf, 'Position', get(0, 'Screensize'));
    
     
     elseif buttonB == 0 
            %if the user answers it in less than 5 seconds 
          if A<=5
                   %Display slide showing they have 100 points.
                   imshow(point100);
                   set(gcf, 'Position', get(0, 'Screensize'));
                   
                   %add 100 points to the score 
                   score = score + 100; 
                   %between 5 and 7 seconds
               elseif (A>5)&&(A<=7)
                   %Display slide showing they have 90 points.
                   imshow(point90);
                   set(gcf, 'Position', get(0, 'Screensize'));
                   %add 90 points to the score 
                   score = score + 90;
                   %between 7 and 9 seconds 
               elseif (A>7)&&(A<=9)
                   %Display slide showing they have 80 points.
                   imshow(point80);
                   set(gcf, 'Position', get(0, 'Screensize'));
                   %add 80 points to the score 
                   score = score + 80;
                   %between 9 and 11 seconds 
               elseif (A>9)&&(A<=11)
                   %Display slide showing they have 70 points.
                   imshow(point70);
                   set(gcf, 'Position', get(0, 'Screensize'));
                   %add 70 points to the score 
                   score =  score + 70;
                   %between 11 and 13 seconds 
               elseif (A>11)&&(A<=13)
                   %Display slide showing they have 60 points.
                   imshow(point60);
                   set(gcf, 'Position', get(0, 'Screensize'));
                   %add 60 points to the score 
                   score = score + 60;
                   %between 13 and 16 seconds 
               elseif (A>13)&&(A<=16)
                   %Display slide showing they have 50 points.
                   imshow(point50);
                   set(gcf, 'Position', get(0, 'Screensize'));
                   %add 50 points to the score 
                   score = score + 50;
               elseif A>16
                   %Display slide showing they have 0 points.
                   imshow(point0);
                   set(gcf, 'Position', get(0, 'Screensize'));
          end
     elseif buttonC == 0
         imshow(point0);
         set(gcf, 'Position', get(0, 'Screensize'));
     elseif buttonD == 0
         imshow(point0);
         set(gcf, 'Position', get(0, 'Screensize'));
     end
     
       while ((buttonA==1) && (buttonB==1) && (buttonC==1) && (buttonD == 1))
    buttonA=readDigitalPin(a,'D10');
    buttonB=readDigitalPin(a,'D8');
    buttonC=readDigitalPin(a,'D6');
    buttonD=readDigitalPin(a,'D4');

       end
        if buttonA == 0
       buttonA = buttonA + 1;
        end
    if buttonB == 0
       buttonB = buttonB + 1;
    end
    if buttonC == 0
       buttonC = buttonC + 1;
    end
    if buttonD == 0
       buttonD = buttonD + 1;
    end
    while ((buttonA==1) && (buttonB==1) && (buttonC==1) && (buttonD == 1))
     buttonA=readDigitalPin(a,'D10');
    buttonB=readDigitalPin(a,'D8');
    buttonC=readDigitalPin(a,'D6');
    buttonD=readDigitalPin(a,'D4');
    end
    if buttonA == 0
       buttonA = buttonA + 1;
        end
    if buttonB == 0
       buttonB = buttonB + 1;
    end
    if buttonC == 0
       buttonC = buttonC + 1;
    end
    if buttonD == 0
       buttonD = buttonD + 1;
    end
    
   imshow(q5);
   set(gcf, 'Position', get(0, 'Screensize'));
   tic;
   while ((buttonA==1) && (buttonB==1) && (buttonC==1) && (buttonD == 1))
     buttonA=readDigitalPin(a,'D10');
    buttonB=readDigitalPin(a,'D8');
    buttonC=readDigitalPin(a,'D6');
    buttonD=readDigitalPin(a,'D4');
      end
      A=toc;
     if buttonA == 0
           %if the user answers it in less than 5 seconds 
          if A<=5
                   %Display slide showing they have 100 points.
                   imshow(point100);
                   set(gcf, 'Position', get(0, 'Screensize'));
                   
                   %add 100 points to the score 
                   score = score + 100; 
                   %between 5 and 7 seconds
               elseif (A>5)&&(A<=7)
                   %Display slide showing they have 90 points.
                   imshow(point90);
                   set(gcf, 'Position', get(0, 'Screensize'));
                   %add 90 points to the score 
                   score = score + 90;
                   %between 7 and 9 seconds 
               elseif (A>7)&&(A<=9)
                   %Display slide showing they have 80 points.
                   imshow(point80);
                   set(gcf, 'Position', get(0, 'Screensize'));
                   %add 80 points to the score 
                   score = score + 80;
                   %between 9 and 11 seconds 
               elseif (A>9)&&(A<=11)
                   %Display slide showing they have 70 points.
                   imshow(point70);
                   set(gcf, 'Position', get(0, 'Screensize'));
                   %add 70 points to the score 
                   score =  score + 70;
                   %between 11 and 13 seconds 
               elseif (A>11)&&(A<=13)
                   %Display slide showing they have 60 points.
                   imshow(point60);
                   set(gcf, 'Position', get(0, 'Screensize'));
                   %add 60 points to the score 
                   score = score + 60;
                   %between 13 and 16 seconds 
               elseif (A>13)&&(A<=16)
                   %Display slide showing they have 50 points.
                   imshow(point50);
                   set(gcf, 'Position', get(0, 'Screensize'));
                   %add 50 points to the score 
                   score = score + 50;
               elseif A>16
                   %Display slide showing they have 0 points.
                   imshow(point0);
                   set(gcf, 'Position', get(0, 'Screensize'));
          end
    
     
     elseif buttonB == 0 
          imshow(point0);
          set(gcf, 'Position', get(0, 'Screensize'));
     elseif buttonC == 0
         imshow(point0);
         set(gcf, 'Position', get(0, 'Screensize'));
     elseif buttonD == 0
         imshow(point0);
         set(gcf, 'Position', get(0, 'Screensize'));
     end
     
       while ((buttonA==1) && (buttonB==1) && (buttonC==1) && (buttonD == 1))
    buttonA=readDigitalPin(a,'D10');
    buttonB=readDigitalPin(a,'D8');
    buttonC=readDigitalPin(a,'D6');
    buttonD=readDigitalPin(a,'D4');

       end
        if buttonA == 0
       buttonA = buttonA + 1;
        end
    if buttonB == 0
       buttonB = buttonB + 1;
    end
    if buttonC == 0
       buttonC = buttonC + 1;
    end
    if buttonD == 0
       buttonD = buttonD + 1;
    end
    while ((buttonA==1) && (buttonB==1) && (buttonC==1) && (buttonD == 1))
     buttonA=readDigitalPin(a,'D10');
    buttonB=readDigitalPin(a,'D8');
    buttonC=readDigitalPin(a,'D6');
    buttonD=readDigitalPin(a,'D4');
    end
    if buttonA == 0
       buttonA = buttonA + 1;
        end
    if buttonB == 0
       buttonB = buttonB + 1;
    end
    if buttonC == 0
       buttonC = buttonC + 1;
    end
    if buttonD == 0
       buttonD = buttonD + 1;
    end
    
   imshow(q6);
   set(gcf, 'Position', get(0, 'Screensize'));
   tic;
   while ((buttonA==1) && (buttonB==1) && (buttonC==1) && (buttonD == 1))
     buttonA=readDigitalPin(a,'D10');
    buttonB=readDigitalPin(a,'D8');
    buttonC=readDigitalPin(a,'D6');
    buttonD=readDigitalPin(a,'D4');
      end
      A=toc;
     if buttonA == 0
         imshow(point0);
         set(gcf, 'Position', get(0, 'Screensize'));
    
     
     elseif buttonB == 0 
          imshow(point0);
          set(gcf, 'Position', get(0, 'Screensize'));
     elseif buttonC == 0
         imshow(point0);
         set(gcf, 'Position', get(0, 'Screensize'));
     elseif buttonD == 0
            %if the user answers it in less than 5 seconds 
          if A<=5
                   %Display slide showing they have 100 points.
                   imshow(point100);
                   set(gcf, 'Position', get(0, 'Screensize'));
                   
                   %add 100 points to the score 
                   score = score + 100; 
                   %between 5 and 7 seconds
               elseif (A>5)&&(A<=7)
                   %Display slide showing they have 90 points.
                   imshow(point90);
                   set(gcf, 'Position', get(0, 'Screensize'));
                   %add 90 points to the score 
                   score = score + 90;
                   %between 7 and 9 seconds 
               elseif (A>7)&&(A<=9)
                   %Display slide showing they have 80 points.
                   imshow(point80);
                   set(gcf, 'Position', get(0, 'Screensize'));
                   %add 80 points to the score 
                   score = score + 80;
                   %between 9 and 11 seconds 
               elseif (A>9)&&(A<=11)
                   %Display slide showing they have 70 points.
                   imshow(point70);
                   set(gcf, 'Position', get(0, 'Screensize'));
                   %add 70 points to the score 
                   score =  score + 70;
                   %between 11 and 13 seconds 
               elseif (A>11)&&(A<=13)
                   %Display slide showing they have 60 points.
                   imshow(point60);
                   set(gcf, 'Position', get(0, 'Screensize'));
                   %add 60 points to the score 
                   score = score + 60;
                   %between 13 and 16 seconds 
               elseif (A>13)&&(A<=16)
                   %Display slide showing they have 50 points.
                   imshow(point50);
                   set(gcf, 'Position', get(0, 'Screensize'));
                   %add 50 points to the score 
                   score = score + 50;
               elseif A>16
                   %Display slide showing they have 0 points.
                   imshow(point0);
                   set(gcf, 'Position', get(0, 'Screensize'));
          end
     end
     
       while ((buttonA==1) && (buttonB==1) && (buttonC==1) && (buttonD == 1))
    buttonA=readDigitalPin(a,'D10');
    buttonB=readDigitalPin(a,'D8');
    buttonC=readDigitalPin(a,'D6');
    buttonD=readDigitalPin(a,'D4');

       end
        if buttonA == 0
       buttonA = buttonA + 1;
        end
    if buttonB == 0
       buttonB = buttonB + 1;
    end
    if buttonC == 0
       buttonC = buttonC + 1;
    end
    if buttonD == 0
       buttonD = buttonD + 1;
    end
    while ((buttonA==1) && (buttonB==1) && (buttonC==1) && (buttonD == 1))
     buttonA=readDigitalPin(a,'D10');
    buttonB=readDigitalPin(a,'D8');
    buttonC=readDigitalPin(a,'D6');
    buttonD=readDigitalPin(a,'D4');
    end
    if buttonA == 0
       buttonA = buttonA + 1;
        end
    if buttonB == 0
       buttonB = buttonB + 1;
    end
    if buttonC == 0
       buttonC = buttonC + 1;
    end
    if buttonD == 0
       buttonD = buttonD + 1;
    end
    
   imshow(q7);
   set(gcf, 'Position', get(0, 'Screensize'));
   tic;
   while ((buttonA==1) && (buttonB==1) && (buttonC==1) && (buttonD == 1))
     buttonA=readDigitalPin(a,'D10');
    buttonB=readDigitalPin(a,'D8');
    buttonC=readDigitalPin(a,'D6');
    buttonD=readDigitalPin(a,'D4');
      end
      A=toc;
     if buttonA == 0
         imshow(point0);
         set(gcf, 'Position', get(0, 'Screensize'));
    
     
     elseif buttonB == 0 
            %if the user answers it in less than 5 seconds 
          if A<=5
                   %Display slide showing they have 100 points.
                   imshow(point100);
                   set(gcf, 'Position', get(0, 'Screensize'));
                   
                   %add 100 points to the score 
                   score = score + 100; 
                   %between 5 and 7 seconds
               elseif (A>5)&&(A<=7)
                   %Display slide showing they have 90 points.
                   imshow(point90);
                   set(gcf, 'Position', get(0, 'Screensize'));
                   %add 90 points to the score 
                   score = score + 90;
                   %between 7 and 9 seconds 
               elseif (A>7)&&(A<=9)
                   %Display slide showing they have 80 points.
                   imshow(point80);
                   set(gcf, 'Position', get(0, 'Screensize'));
                   %add 80 points to the score 
                   score = score + 80;
                   %between 9 and 11 seconds 
               elseif (A>9)&&(A<=11)
                   %Display slide showing they have 70 points.
                   imshow(point70);
                   set(gcf, 'Position', get(0, 'Screensize'));
                   %add 70 points to the score 
                   score =  score + 70;
                   %between 11 and 13 seconds 
               elseif (A>11)&&(A<=13)
                   %Display slide showing they have 60 points.
                   imshow(point60);
                   set(gcf, 'Position', get(0, 'Screensize'));
                   %add 60 points to the score 
                   score = score + 60;
                   %between 13 and 16 seconds 
               elseif (A>13)&&(A<=16)
                   %Display slide showing they have 50 points.
                   imshow(point50);
                   set(gcf, 'Position', get(0, 'Screensize'));
                   %add 50 points to the score 
                   score = score + 50;
               elseif A>16
                   %Display slide showing they have 0 points.
                   imshow(point0);
                   set(gcf, 'Position', get(0, 'Screensize'));
          end
     elseif buttonC == 0
         imshow(point0);
         set(gcf, 'Position', get(0, 'Screensize'));
     elseif buttonD == 0
         imshow(point0);
         set(gcf, 'Position', get(0, 'Screensize'));
     end
     
       while ((buttonA==1) && (buttonB==1) && (buttonC==1) && (buttonD == 1))
    buttonA=readDigitalPin(a,'D10');
    buttonB=readDigitalPin(a,'D8');
    buttonC=readDigitalPin(a,'D6');
    buttonD=readDigitalPin(a,'D4');

       end
        if buttonA == 0
       buttonA = buttonA + 1;
        end
    if buttonB == 0
       buttonB = buttonB + 1;
    end
    if buttonC == 0
       buttonC = buttonC + 1;
    end
    if buttonD == 0
       buttonD = buttonD + 1;
    end
    while ((buttonA==1) && (buttonB==1) && (buttonC==1) && (buttonD == 1))
     buttonA=readDigitalPin(a,'D10');
    buttonB=readDigitalPin(a,'D8');
    buttonC=readDigitalPin(a,'D6');
    buttonD=readDigitalPin(a,'D4');
    end
    if buttonA == 0
       buttonA = buttonA + 1;
        end
    if buttonB == 0
       buttonB = buttonB + 1;
    end
    if buttonC == 0
       buttonC = buttonC + 1;
    end
    if buttonD == 0
       buttonD = buttonD + 1;
    end
    
   imshow(q8);
   set(gcf, 'Position', get(0, 'Screensize'));
   tic;
   while ((buttonA==1) && (buttonB==1) && (buttonC==1) && (buttonD == 1))
     buttonA=readDigitalPin(a,'D10');
    buttonB=readDigitalPin(a,'D8');
    buttonC=readDigitalPin(a,'D6');
    buttonD=readDigitalPin(a,'D4');
      end
      A=toc;
     if buttonA == 0
           %if the user answers it in less than 5 seconds 
          if A<=5
                   %Display slide showing they have 100 points.
                   imshow(point100);
                   set(gcf, 'Position', get(0, 'Screensize'));
                   
                   %add 100 points to the score 
                   score = score + 100; 
                   %between 5 and 7 seconds
               elseif (A>5)&&(A<=7)
                   %Display slide showing they have 90 points.
                   imshow(point90);
                   set(gcf, 'Position', get(0, 'Screensize'));
                   %add 90 points to the score 
                   score = score + 90;
                   %between 7 and 9 seconds 
               elseif (A>7)&&(A<=9)
                   %Display slide showing they have 80 points.
                   imshow(point80);
                   set(gcf, 'Position', get(0, 'Screensize'));
                   %add 80 points to the score 
                   score = score + 80;
                   %between 9 and 11 seconds 
               elseif (A>9)&&(A<=11)
                   %Display slide showing they have 70 points.
                   imshow(point70);
                   set(gcf, 'Position', get(0, 'Screensize'));
                   %add 70 points to the score 
                   score =  score + 70;
                   %between 11 and 13 seconds 
               elseif (A>11)&&(A<=13)
                   %Display slide showing they have 60 points.
                   imshow(point60);
                   set(gcf, 'Position', get(0, 'Screensize'));
                   %add 60 points to the score 
                   score = score + 60;
                   %between 13 and 16 seconds 
               elseif (A>13)&&(A<=16)
                   %Display slide showing they have 50 points.
                   imshow(point50);
                   set(gcf, 'Position', get(0, 'Screensize'));
                   %add 50 points to the score 
                   score = score + 50;
               elseif A>16
                   %Display slide showing they have 0 points.
                   imshow(point0);
                   set(gcf, 'Position', get(0, 'Screensize'));
          end
    
     
     elseif buttonB == 0 
          imshow(point0);
          set(gcf, 'Position', get(0, 'Screensize'));
     elseif buttonC == 0
         imshow(point0);
         set(gcf, 'Position', get(0, 'Screensize'));
     elseif buttonD == 0
         imshow(point0);
         set(gcf, 'Position', get(0, 'Screensize'));
     end
     
       while ((buttonA==1) && (buttonB==1) && (buttonC==1) && (buttonD == 1))
    buttonA=readDigitalPin(a,'D10');
    buttonB=readDigitalPin(a,'D8');
    buttonC=readDigitalPin(a,'D6');
    buttonD=readDigitalPin(a,'D4');

       end
        if buttonA == 0
       buttonA = buttonA + 1;
        end
    if buttonB == 0
       buttonB = buttonB + 1;
    end
    if buttonC == 0
       buttonC = buttonC + 1;
    end
    if buttonD == 0
       buttonD = buttonD + 1;
    end
    while ((buttonA==1) && (buttonB==1) && (buttonC==1) && (buttonD == 1))
     buttonA=readDigitalPin(a,'D10');
    buttonB=readDigitalPin(a,'D8');
    buttonC=readDigitalPin(a,'D6');
    buttonD=readDigitalPin(a,'D4');
    end
    if buttonA == 0
       buttonA = buttonA + 1;
        end
    if buttonB == 0
       buttonB = buttonB + 1;
    end
    if buttonC == 0
       buttonC = buttonC + 1;
    end
    if buttonD == 0
       buttonD = buttonD + 1;
    end
    
   imshow(q9);
   set(gcf, 'Position', get(0, 'Screensize'));
   tic;
   while ((buttonA==1) && (buttonB==1) && (buttonC==1) && (buttonD == 1))
     buttonA=readDigitalPin(a,'D10');
    buttonB=readDigitalPin(a,'D8');
    buttonC=readDigitalPin(a,'D6');
    buttonD=readDigitalPin(a,'D4');
      end
      A=toc;
     if buttonA == 0
         imshow(point0);
         set(gcf, 'Position', get(0, 'Screensize'));
    
     
     elseif buttonB == 0 
          %if the user answers it in less than 5 seconds 
          if A<=5
                   %Display slide showing they have 100 points.
                   imshow(point100);
                   set(gcf, 'Position', get(0, 'Screensize'));
                   
                   %add 100 points to the score 
                   score = score + 100; 
                   %between 5 and 7 seconds
               elseif (A>5)&&(A<=7)
                   %Display slide showing they have 90 points.
                   imshow(point90);
                   set(gcf, 'Position', get(0, 'Screensize'));
                   %add 90 points to the score 
                   score = score + 90;
                   %between 7 and 9 seconds 
               elseif (A>7)&&(A<=9)
                   %Display slide showing they have 80 points.
                   imshow(point80);
                   set(gcf, 'Position', get(0, 'Screensize'));
                   %add 80 points to the score 
                   score = score + 80;
                   %between 9 and 11 seconds 
               elseif (A>9)&&(A<=11)
                   %Display slide showing they have 70 points.
                   imshow(point70);
                   set(gcf, 'Position', get(0, 'Screensize'));
                   %add 70 points to the score 
                   score =  score + 70;
                   %between 11 and 13 seconds 
               elseif (A>11)&&(A<=13)
                   %Display slide showing they have 60 points.
                   imshow(point60);
                   set(gcf, 'Position', get(0, 'Screensize'));
                   %add 60 points to the score 
                   score = score + 60;
                   %between 13 and 16 seconds 
               elseif (A>13)&&(A<=16)
                   %Display slide showing they have 50 points.
                   imshow(point50);
                   set(gcf, 'Position', get(0, 'Screensize'));
                   %add 50 points to the score 
                   score = score + 50;
               elseif A>16
                   %Display slide showing they have 0 points.
                   imshow(point0);
                   set(gcf, 'Position', get(0, 'Screensize'));
          end
     elseif buttonC == 0
         imshow(point0);
         set(gcf, 'Position', get(0, 'Screensize'));
     elseif buttonD == 0
         imshow(point0);
         set(gcf, 'Position', get(0, 'Screensize'));
     end
     
       while ((buttonA==1) && (buttonB==1) && (buttonC==1) && (buttonD == 1))
    buttonA=readDigitalPin(a,'D10');
    buttonB=readDigitalPin(a,'D8');
    buttonC=readDigitalPin(a,'D6');
    buttonD=readDigitalPin(a,'D4');

       end
        if buttonA == 0
       buttonA = buttonA + 1;
        end
    if buttonB == 0
       buttonB = buttonB + 1;
    end
    if buttonC == 0
       buttonC = buttonC + 1;
    end
    if buttonD == 0
       buttonD = buttonD + 1;
    end
    while ((buttonA==1) && (buttonB==1) && (buttonC==1) && (buttonD == 1))
     buttonA=readDigitalPin(a,'D10');
    buttonB=readDigitalPin(a,'D8');
    buttonC=readDigitalPin(a,'D6');
    buttonD=readDigitalPin(a,'D4');
    end
    if buttonA == 0
       buttonA = buttonA + 1;
        end
    if buttonB == 0
       buttonB = buttonB + 1;
    end
    if buttonC == 0
       buttonC = buttonC + 1;
    end
    if buttonD == 0
       buttonD = buttonD + 1;
    end
    
   imshow(q10);
   set(gcf, 'Position', get(0, 'Screensize'));
   tic;
   
   while ((buttonA==1) && (buttonB==1) && (buttonC==1) && (buttonD == 1))
     buttonA=readDigitalPin(a,'D10');
    buttonB=readDigitalPin(a,'D8');
    buttonC=readDigitalPin(a,'D6');
    buttonD=readDigitalPin(a,'D4');
      end
      A=toc;
     if buttonA == 0
         imshow(point0);
         set(gcf, 'Position', get(0, 'Screensize'));
    
     
     elseif buttonB == 0 
          imshow(point0);
          set(gcf, 'Position', get(0, 'Screensize'));
     elseif buttonC == 0
         imshow(point0);
         set(gcf, 'Position', get(0, 'Screensize'));
     elseif buttonD == 0
          %if the user answers it in less than 5 seconds 
          if A<=5
                   %Display slide showing they have 100 points.
                   imshow(point100);
                   set(gcf, 'Position', get(0, 'Screensize'));
                   
                   %add 100 points to the score 
                   score = score + 100; 
                   %between 5 and 7 seconds
               elseif (A>5)&&(A<=7)
                   %Display slide showing they have 90 points.
                   imshow(point90);
                   set(gcf, 'Position', get(0, 'Screensize'));
                   %add 90 points to the score 
                   score = score + 90;
                   %between 7 and 9 seconds 
               elseif (A>7)&&(A<=9)
                   %Display slide showing they have 80 points.
                   imshow(point80);
                   set(gcf, 'Position', get(0, 'Screensize'));
                   %add 80 points to the score 
                   score = score + 80;
                   %between 9 and 11 seconds 
               elseif (A>9)&&(A<=11)
                   %Display slide showing they have 70 points.
                   imshow(point70);
                   set(gcf, 'Position', get(0, 'Screensize'));
                   %add 70 points to the score 
                   score =  score + 70;
                   %between 11 and 13 seconds 
               elseif (A>11)&&(A<=13)
                   %Display slide showing they have 60 points.
                   imshow(point60);
                   set(gcf, 'Position', get(0, 'Screensize'));
                   %add 60 points to the score 
                   score = score + 60;
                   %between 13 and 16 seconds 
               elseif (A>13)&&(A<=16)
                   %Display slide showing they have 50 points.
                   imshow(point50);
                   set(gcf, 'Position', get(0, 'Screensize'));
                   %add 50 points to the score 
                   score = score + 50;
               elseif A>16
                   %Display slide showing they have 0 points.
                   imshow(point0);
                   set(gcf, 'Position', get(0, 'Screensize'));
          end
     end
     
       while ((buttonA==1) && (buttonB==1) && (buttonC==1) && (buttonD == 1))
    buttonA=readDigitalPin(a,'D10');
    buttonB=readDigitalPin(a,'D8');
    buttonC=readDigitalPin(a,'D6');
    buttonD=readDigitalPin(a,'D4');

       end
        if buttonA == 0
       buttonA = buttonA + 1;
        end
    if buttonB == 0
       buttonB = buttonB + 1;
    end
    if buttonC == 0
       buttonC = buttonC + 1;
    end
    if buttonD == 0
       buttonD = buttonD + 1;
    end
    while ((buttonA==1) && (buttonB==1) && (buttonC==1) && (buttonD == 1))
     buttonA=readDigitalPin(a,'D10');
    buttonB=readDigitalPin(a,'D8');
    buttonC=readDigitalPin(a,'D6');
    buttonD=readDigitalPin(a,'D4');
    end
    if buttonA == 0
       buttonA = buttonA + 1;
    end
    if buttonB == 0
       buttonB = buttonB + 1;
    end
    if buttonC == 0
       buttonC = buttonC + 1;
    end
    if buttonD == 0
       buttonD = buttonD + 1;
    end
   %%a message that displays the users score 
    message = sprintf('Your score is %d.', score);
    uiwait(helpdlg(message));
    %% if the score is perfect, show the panel for a perfect score, otherwise, show the good ending 
    if score == 1000
   imshow(perfectScore);
   set(gcf, 'Position', get(0, 'Screensize'));
    else
        imshow(mehScore);
        set(gcf, 'Position', get(0, 'Screensize'));
    end
    %%wait for a button press and then reset after 
     while ((buttonA==1) && (buttonB==1) && (buttonC==1) && (buttonD == 1))
    buttonA=readDigitalPin(a,'D10');
    buttonB=readDigitalPin(a,'D8');
    buttonC=readDigitalPin(a,'D6');
    buttonD=readDigitalPin(a,'D4');

     end
        if buttonA == 0
       buttonA = buttonA + 1;
        end
    if buttonB == 0
       buttonB = buttonB + 1;
    end
    if buttonC == 0
       buttonC = buttonC + 1;
    end
    if buttonD == 0
       buttonD = buttonD + 1;
    end
    %% press a button to access the last screen
    while ((buttonA==1) && (buttonB==1) && (buttonC==1) && (buttonD == 1))
     buttonA=readDigitalPin(a,'D10');
    buttonB=readDigitalPin(a,'D8');
    buttonC=readDigitalPin(a,'D6');
    buttonD=readDigitalPin(a,'D4');
    end
    if buttonA == 0
       buttonA = buttonA + 1;
    end
    if buttonB == 0
       buttonB = buttonB + 1;
    end
    if buttonC == 0
       buttonC = buttonC + 1;
    end
    if buttonD == 0
       buttonD = buttonD + 1;
    end
   
    imshow(exhibitEnd);
    set(gcf, 'Position', get(0, 'Screensize'));
   %pause for 5 seconds and reset the exhibit 
    pause(5);
end

   




