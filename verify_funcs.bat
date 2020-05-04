@echo off
for /f %%A in (all_functions.txt) do (
   echo %%A
   call mocha -g "%%A"
)