@echo off
pushd %~dp0
"%VS120COMNTOOLS%..\IDE\mstest" /test:Microsoft.Protocols.TestSuites.MS_VIEWSS.S05_MaintainViewPropertiesWithOpenApplicationExtension.MSVIEWSS_S05_TC07_UpdateViewHtml2_InvalidListName /testcontainer:..\..\MS-VIEWSS\TestSuite\bin\Debug\MS-VIEWSS_TestSuite.dll /runconfig:..\..\MS-VIEWSS\MS-VIEWSS.testsettings /unique
pause