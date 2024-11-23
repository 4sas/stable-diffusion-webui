@echo off

set PYTHON=C:\Users\k-sakanaka\AppData\Local\mise\installs\python\3.10.6\python.exe
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=

@REM エラー対策: RuntimeError: Windows not yet supported for torch.compile
set TORCHDYNAMO_DISABLE=1

call webui.bat
