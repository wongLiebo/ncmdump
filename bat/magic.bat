@echo off
set DIR=".ncm文件所在目录路径"
for /R %DIR% %%f in (*.ncm) do (
echo "%%f"
main.exe "%%f"
)
pause
