@{
    Description       = 'A do-nothing powershell module that has release versions and a manifest.'
    ModuleToProcess   = 'MockPSModule.psm1'
    ModuleVersion     = '1.0.0.0'
    GUID              = 'deadbeef-dead-beef-dead-beefdeadbeef'

    Author            = 'Freddie Sackur'
    CompanyName       = 'dustyfox.uk'
    Copyright         = '(c) 2018 Freddie Sackur. All rights reserved.'
    PowerShellVersion = '5.0'

    ScriptsToProcess  = @()
    RequiredModules   = @()
    FunctionsToExport = @('*')
    FormatsToProcess  = @()

    PrivateData = @{
        PSData = @{
            Tags = @()
        }
    }
}
