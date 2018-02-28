@echo off

set "dirs=pyasm pyasm_raw pyc_in pyc_out"


for %%d in (%dirs%) do (

	for %%i in (%%d\*) do if not %%~xi == .gitignore del /q %%i

)