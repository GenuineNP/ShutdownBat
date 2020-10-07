@echo off
ECHO 将在10秒后关机
shutdown -s -t 10
ECHO 按任意键取消关机
pause
shutdown -a
echo 已经取消关机
echo 按任意键退出
pause