"C:/Program Files (x86)/WiX Toolset v3.8\bin\heat.exe" dir ..\..\web -cg WEBResources -gg -out web.wxs
"C:/Program Files (x86)/WiX Toolset v3.8\bin\heat.exe" dir ..\..\scripts -cg ScriptResources -gg -out scripts.wxs
"C:/Program Files (x86)/WiX Toolset v3.8\bin\heat.exe" dir "D:\source\build\w32\dist\ext\docs\html" -cg HTMLHelp -gg -out html_help.wxs
