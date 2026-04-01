@{

    # Script module or binary module file associated with this manifest.
    RootModule        = 'Echo.psm1'

    # Version number of this module.
    ModuleVersion     = '1.0.0'

    # ID used to uniquely identify this module
    GUID              = 'ba21665f-29d8-409f-9dba-40e6452a663b'

    # Author of this module
    Author            = 'Leyton Addison-Roach'

    # Copyright statement for this module
    Copyright         = 'Copyright (c) 2026 Leyton Addison-Roach'

    # Description of the functionality provided by this module
    Description       = 'A lightweight console logger with styled status icons.'

    # Minimum version of the PowerShell engine required by this module
    PowerShellVersion = '5.1'

    # Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
    FunctionsToExport = @(
        'Write-EchoDebug'
        'Write-EchoInfo'
        'Write-EchoSuccess'
        'Write-EchoWarning'
        'Write-EchoError'
    )

    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData       = @{

        PSData = @{

            # Tags applied to this module. These help with module discovery in online galleries.
            Tags       = @('Logging', 'Console', 'Output')

            # A URL to the license for this module.
            LicenseUri = 'https://github.com/leyts/Echo/blob/main/LICENCE'

            # A URL to the main website for this project.
            ProjectUri = 'https://github.com/leyts/Echo'
        }
    }
}
