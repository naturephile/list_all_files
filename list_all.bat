@echo off

echo "enter your desirable PATH to get list of all files and sub folders.."
set /p loc=:
dir %loc% /b /s > list-all.txt
echo 
echo "whole list is stored in 'list-all.txt' file, in current dir."
timeout 6

set "loc="

exit 0
:: Scr1pt by Y@5#, github.com/naturephile
