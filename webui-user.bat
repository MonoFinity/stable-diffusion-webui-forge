@echo off

set PYTHON=C:\Users\Steven\AppData\Local\Programs\Python\Python310\python.exe
set GIT=
REM set set A1111_HOME=D:\Projects\StableDiffusion\stable-diffusion-webui
set A1111_HOME=C:\git\sdxl\stable-diffusion-webui
set VENV_DIR=%A1111_HOME%\venv
set COMMANDLINE_ARGS=--xformers --ckpt-dir %A1111_HOME%/models/Stable-diffusion --hypernetwork-dir %A1111_HOME%/models/hypernetworks --embeddings-dir %A1111_HOME%/embeddings --lora-dir %A1111_HOME%/models/Lora 


call webui.bat
