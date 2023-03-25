@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--precision full --no-half --medvram --xformers --no-half-vae  --disable-nan-check

call webui.bat
