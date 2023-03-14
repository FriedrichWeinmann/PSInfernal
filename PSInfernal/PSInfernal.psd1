@{

# Script module or binary module file associated with this manifest.
RootModule = 'PSInfernal.psm1'

# Version number of this module.
ModuleVersion = '1.0.0'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = '45a93c83-4a5c-48d7-9c7b-6a9263c43e3d'

# Author of this module
Author = 'Friedrich Weinmann'

# Company or vendor of this module
CompanyName = ' '

# Copyright statement for this module
Copyright = '(c) Friedrich Weinmann. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Wrapper Module to get the latest versions of Fred''s most commonly used PowerShell utilities & tools'

# Minimum version of the PowerShell engine required by this module
# PowerShellVersion = ''

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# ClrVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @(
	@{ ModuleName = 'PSFramework'; ModuleVersion = '1.7.270' }
	@{ ModuleName = 'String'; ModuleVersion = '1.1.3' }
	@{ ModuleName = 'Refactor'; ModuleVersion = '1.1.17' }
	@{ ModuleName = 'PSModuleDevelopment'; ModuleVersion = '2.2.11.139' }
	@{ ModuleName = 'PSUtil'; ModuleVersion = '2.2.35' }
	@{ ModuleName = 'PoshRSJob'; ModuleVersion = '1.7.4.4' }
	@{ ModuleName = 'TabExpansionPlusPlus'; ModuleVersion = '1.2' }
	@{ ModuleName = 'JEAnalyzer'; ModuleVersion = '1.2.10' }
	@{ ModuleName = 'MiniGraph'; ModuleVersion = '1.2.7' }
	@{ ModuleName = 'AutomatedLab'; ModuleVersion = '5.47.0' }
	@{ ModuleName = 'ImportExcel'; ModuleVersion = '7.8.4' }
	@{ ModuleName = 'Pester'; ModuleVersion = '5.4.0' }
	@{ ModuleName = 'PSScriptAnalyzer'; ModuleVersion = '1.21.0' }
	@{ ModuleName = 'ImpliedReflection'; ModuleVersion = '1.0.0' }
	@{ ModuleName = 'Microsoft.PowerShell.SecretManagement'; ModuleVersion = '1.1.2' }
	@{ ModuleName = 'Microsoft.PowerShell.SecretStore'; ModuleVersion = '1.0.6' }
	@{ ModuleName = 'SecretManagement.JustinGrote.CredMan'; ModuleVersion = '1.0.0' }
)

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @(

)

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
# CmdletsToExport = '*'

# Variables to export from this module
# VariablesToExport = '*'

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
# AliasesToExport = '*'

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        # Tags = @()

        # A URL to the license for this module.
        # LicenseUri = ''

        # A URL to the main website for this project.
        # ProjectUri = ''

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        # ReleaseNotes = ''

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update/save
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

