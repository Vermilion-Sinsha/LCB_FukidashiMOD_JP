@echo off
setlocal enabledelayedexpansion

for %%f in (EN_*.json) do (
    set "filename=%%f"
    set "newname=!filename:EN_=!"
    ren "%%f" "!newname!"
)