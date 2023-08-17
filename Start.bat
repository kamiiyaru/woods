@echo off
:menu
title Wood's
echo ========================================
echo =                                      =
echo = continue?                            =
echo =                                      =
echo = 1 : yes  2 : no                      =
echo ========================================
echo.
set/p input= your answer?
if %input%==1 goto tutorial1
if %input%==2 goto YourSave
goto LABEL2
:tutorial1
cls
echo "========================================"
echo "=                                      ="
echo "=                                      ="
echo "=                  o                   ="
echo "=                  ^                   ="
echo "=                  |                   ="
echo "=                this is you           ="
echo "========================================"
pause
goto tutorial2
:tutorial2
cls
echo "========================================"
echo "=                                      ="
echo "=                                      ="
echo "=                  x                   ="
echo "=                  ^                   ="
echo "=                this mean you cant see="
echo "========================================"
pause
goto begin
:begin
cls
echo ========================================
echo =           /\  /\   /\ xxxxxxxxxxxxxxx=
echo =      o      /\ /\/\ /\xxxxxxxxxxxxxxx=
echo =             /\ /\ /\  xxxxxxxxxxxxxxx=
echo =               /\    /\xxxxxxxxxxxxxxx= 
echo = you are in the forest what are you   =
echo = going to do?                         =
echo ========================================
echo.
echo 1 = search for way out
echo 2 = stay right there
echo 3 = go in the forest to find other
set/p input= what your gonna do? :
if %input%==1 goto lost
if %input%==2 goto dead
if %input%==3 goto hut
::story
:hut
cls
echo "========================================"
echo "=               x                      =" 
echo "=    .-. _______|                      ="
echo "=   |=|/     /  \                      ="
echo "=   | |_____|_""_|                     ="
echo "=   |_|_[X]_|____|                     ="
echo "=                           O          ="
echo "=                                      ="
echo "= you find yourself a hut              ="
echo "========================================"
echo.
echo 1 : get in
echo 2 : trespassing from window
set/p input= what you're gonna do? 
if %input%==1 goto hut_2
if %input%==2 goto hut_trespassing
:hut_2
cls
echo "========================================="
echo "=           __________                  ="     
echo "=          |  __  __  |                 ="
echo "=          | |  ||  | |                 ="
echo "=          | |  ||  | |                 ="
ehco "=          | |__||__| |                 ="
echo "=          |  __  __()|                 ="
echo "=          | |  ||  | |                 ="
ehco "=          | |  ||  | |                 ="
echo "=          | |  ||  | |                 ="
ehco "=          | |  ||  | |                 ="
echo "=          | |__||__| |                 ="
echo "=          |__________|                 ="
echo "=                                       ="
echo "=     you find a suspicious door, open? ="
echo "========================================="
pause
::dead & lost scene
:lost
cls
color 
:dead

::exit from game
:YourSave
cls
echo goodbye
echo.
set/p input=press ENTER to continue.