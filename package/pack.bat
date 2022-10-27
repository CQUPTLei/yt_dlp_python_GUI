@echo off

echo 开始打包
set py_path=D:\yt_dlp_python_GUI\src\
set py_name=yt-dlp_GUI.py
set dir1=D:\yt_dlp_python_GUI\venv\Scripts
set dir2=D:\yt_dlp_python_GUI\venv\Lib\site-packages
::cd %py_path%
pyinstaller  -p=%dir1%,%dir2% -F  %py_path%%py_name% --hidden-import yt_dlp
set /p ok=打包完成！
