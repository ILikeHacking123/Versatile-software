@cls
@color 97
@echo off
:main
title Batch all in 1 by tuanminh
echo What are you want to do?
echo 1-calculator
echo 2-i am bored
echo 3-exit
set /p here="Your choice:"
if %here%==1 goto calc
if %here%==2 goto bored
if %here%==3 exit
:calc
cls
title Calculator
echo calculator by me
set /p calc1="ENTER NUM1 HERE: "
set /p calc2="ENTER NUM2 HERE: "
set /a sum1=calc1+calc2
set /a sum2=calc1-calc2
set /a sum3=calc1*calc2f
set /a sum4=calc1/calc2
echo Answer
echo Addtion is %sum1%
echo Subtraction is %sum2%
echo Multiplication is %sum3%
echo Division is %sum4%
pause
cls
ECHO wanna to print your answer to History.txt ?? (Y/N)
set /p her3="Here: "
if %her3%==Y echo Add=%sum1% Sub=%sum2% Multi=%sum3% Div=%sum4% >> History.txt
if %her3%==N pause
cls
goto main
:bored
echo Are you bored?, let's play a game!
pause
cls
echo Are you bored?, let's play a game!
echo Good lucky, and now back to menu!
pause
cls
goto main