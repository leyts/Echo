# Echo

![GitHub License](https://img.shields.io/github/license/leyts/Echo)

A lightweight console logger with styled status icons for PowerShell.

## Usage

```powershell
PS> Import-Module ./Echo.psm1
PS> Write-EchoDebug 'This is a debug message.'
o This is a debug message.
PS> Write-EchoInfo 'This is an informational message.'
i This is an informational message.
PS> Write-EchoSuccess 'This is a success message.'
+ This is a success message.
PS> Write-EchoWarning 'This is a warning message.'
! This is a warning message.
PS> Write-EchoError 'This is an error message.'
x This is an error message.
```
