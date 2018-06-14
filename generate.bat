echo off
REM
REM Generate all Obj-C bindings for representative assemblies
REM
set PATHS=.\Mono.mscorlib\Mono.mscorlib 
set PATHS=%PATHS%;.\Mono.System\Mono.System 
set PATHS=%PATHS%;.\Mono.System.Core\Mono.System.Core
set PATHS=%PATHS%;.\Mono.System.Xml\Mono.System.Xml
set PATHS=%PATHS%;.\Mono.System.Data\Mono.System.Data

for %%P in (%PATHS%) do (
    REM need to use call here or we terminate when child batch file ends
    echo.
    echo ============================================================
    echo Generating : %%P
    echo ============================================================
    echo.
    pushd %%P
    call generate.bat
    popd
)
