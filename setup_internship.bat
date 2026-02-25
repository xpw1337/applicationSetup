@echo off

:: Open two new Firefox windows
start firefox -new-window
start firefox -new-window

:: Open the folder in File Explorer
explorer "D:\Studies\JHU"

:: Open the PDF file (will use your default PDF reader)
start "" "D:\Studies\JHU\Arijit_Kulkarni_resume.pdf"

:: Open the text file (will use your default text editor)
start "" "D:\Studies\JHU\internshipStuff.txt"

:: Open Excel file
start "" "C:\Users\Arijit\Desktop\Internship Status.xlsx"

exit
