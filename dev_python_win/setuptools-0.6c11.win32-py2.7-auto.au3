ConsoleWrite("installing setuptools-0.6c11.win32-py2.7.exe" & @CRLF)
if ($CmdLine[0] == 1) Then
   ConsoleWrite("running: " & $CmdLine[1] & "\setuptools-0.6c11.win32-py2.7.exe" & @CRLF)
   Run($CmdLine[1] & "\setuptools-0.6c11.win32-py2.7.exe")
Else
   ConsoleWrite("running: setuptools-0.6c11.win32-py2.7.exe" & @CRLF)
   Run("setuptools-0.6c11.win32-py2.7.exe")
EndIf

ConsoleWrite("WinWaitActive(""Setup"")" & @CRLF)
WinWaitActive("Setup")
ConsoleWrite("!n" & @CRLF)
Send("!n")
Sleep(250)
ConsoleWrite("!n" & @CRLF)
Send("!n")
Sleep(250)
ConsoleWrite("!n" & @CRLF)
Send("!n")
Sleep(250)
ConsoleWrite("WinWaitActive(""Setup"", ""Finish"")" & @CRLF)
WinWaitActive("Setup", "Finish")
ConsoleWrite("Send(""{ENTER}"")" & @CRLF)
Send("{ENTER}")
