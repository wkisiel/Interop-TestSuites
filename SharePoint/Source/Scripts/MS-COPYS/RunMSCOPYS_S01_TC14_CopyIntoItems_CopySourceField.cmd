@echo off
pushd %~dp0
"%VS120COMNTOOLS%..\IDE\mstest" /test:Microsoft.Protocols.TestSuites.MS_COPYS.S01_CopyIntoItems.MSCOPYS_S01_TC14_CopyIntoItems_CopySourceField /testcontainer:..\..\MS-COPYS\TestSuite\bin\Debug\MS-COPYS_TestSuite.dll /runconfig:..\..\MS-COPYS\MS-COPYS.testsettings /unique
pause