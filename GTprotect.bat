��
@echo off

TITLE Save.dat Protector By Rann
COLOR a
MODE CON: COLS=75 LINES=5

ECHO.
ECHO 	Growtopia Save.dat Protector By Rann.
ECHO 	Version : Beta 1.0.7
ECHO 	Don't Close This Program While Your Playing Growtopia
GOTO Loop

:Loop
IF EXIST "C:\Users\ACER\AppData\Local\Growtopia\save.dat" DEL /F "C:\Users\ACER\AppData\Local\Growtopia\save.dat"
GOTO Loop