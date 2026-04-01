<#
.SYNOPSIS
    A lightweight console logger with styled status icons for PowerShell 5.1+.
#>

function Write-EchoDebug {
    <#
    .SYNOPSIS
        Print a debug message.
    #>
    [CmdletBinding()]
    param(
        [Parameter(Mandatory, Position = 0)]
        [string]$Message
    )

    Write-Host 'o' -ForegroundColor DarkGray -NoNewline
    Write-Host " $Message"
}

function Write-EchoInfo {
    <#
    .SYNOPSIS
        Print an informational message.
    #>
    [CmdletBinding()]
    param(
        [Parameter(Mandatory, Position = 0)]
        [string]$Message
    )

    Write-Host 'i' -ForegroundColor Blue -NoNewline
    Write-Host " $Message"
}

function Write-EchoSuccess {
    <#
    .SYNOPSIS
        Print a success message.
    #>
    [CmdletBinding()]
    param(
        [Parameter(Mandatory, Position = 0)]
        [string]$Message
    )

    Write-Host '+' -ForegroundColor Green -NoNewline
    Write-Host " $Message"
}

function Write-EchoWarning {
    <#
    .SYNOPSIS
        Print a warning message.
    #>
    [CmdletBinding()]
    param(
        [Parameter(Mandatory, Position = 0)]
        [string]$Message
    )

    Write-Host '!' -ForegroundColor Yellow -NoNewline
    Write-Host " $Message"
}

function Write-EchoError {
    <#
    .SYNOPSIS
        Print an error message.
    #>
    [CmdletBinding()]
    param(
        [Parameter(Mandatory, Position = 0)]
        [string]$Message
    )

    Write-Host 'x' -ForegroundColor Red -NoNewline
    Write-Host " $Message"
}
