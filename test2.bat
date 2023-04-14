@echo off

for /f %%i in ('fsutil fsinfo drives') do (
    echo %%i
)


