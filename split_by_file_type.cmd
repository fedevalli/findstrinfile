@echo off
for %%x in (*.csv) do (


find /I "related" %%x
IF ERRORLEVEL 2 ( move  %%x streight ) 
IF ERRORLEVEL 1 ( move  %%x streight ) 
IF ERRORLEVEL 0 (  move  %%x custom )

)	