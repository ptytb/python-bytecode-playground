@echo off
SETLOCAL EnableDelayedExpansion

for %%f in (pyc_in\*.pyc) do (
	pycdas %%f > pyasm_raw\%%~nf.pyasm
)
