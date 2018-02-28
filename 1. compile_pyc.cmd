@echo off
for %%f in (py\*.py) do (
	python -c "from py_compile import compile; compile(r'%%f', cfile=r'pyc_in\%%~nf.pyc')"
)

