@echo off
SETLOCAL EnableDelayedExpansion

for /F "tokens=*" %%g in ('where pydisasm') do (SET PYDISASM=%%g)

for %%f in (pyc_in\*.pyc) do (
	python !PYDISASM! --asm %%f > pyasm\%%~nf.pyasm
)
