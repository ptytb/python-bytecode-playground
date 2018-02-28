@echo off
SETLOCAL EnableDelayedExpansion

for %%f in (pyasm\*.pyasm) do (
	pyxasm %%f >NUL
)

move pyasm\*.pyc pyc_out\

