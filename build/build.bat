:: DefineConverter

msbuild %~dp0..\DefineConverter\m0\DefineConverter.sln /t:build /p:Configuration=Debug
copy %~dp0..\DefineConverter\m0\DefineConverter\bin\Debug\*.* %~dp0..\bin\*.* /b

:: ExcelStateChartConverter
msbuild %~dp0..\ExcelStateChartConverter\ExcelStateChartConverter.sln /t:build /p:Configuration=Debug
copy %~dp0..\ExcelStateChartConverter\ExcelStateChartConverter\bin\Debug\*.* %~dp0..\bin\*.* /b

:: InsertInclude
msbuild %~dp0..\InsertInclude\InsertInclude.sln /t:build /p:Configuration=Debug
copy %~dp0..\InsertInclude\InsertInclude\bin\Debug\*.* %~dp0..\bin\*.* /b

:: StateViewer
msbuild %~dp0..\StateViewer\StateViewer\StateViewer.sln /t:build /p:Configuration=Debug
copy %~dp0..\StateViewer\StateViewer\StateViewer\bin\Debug\*.* %~dp0..\bin\*.* /b

pause