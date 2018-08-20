#
# Module manifest for module 'PSGet_PSBuild'
#
# Generated by: gogbg@outlook.com
#
# Generated on: 8/20/2018
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'PSBuild.psm1'

# Version number of this module.
ModuleVersion = '1.0.1.94'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = '8e1fc71d-3276-4d1b-831a-412202f57fbd'

# Author of this module
Author = 'gogbg@outlook.com'

# Company or vendor of this module
CompanyName = 'Unknown'

# Copyright statement for this module
Copyright = '(c) 2016 . All rights reserved.'

# Description of the functionality provided by this module
Description = 'Build, publish and deploy PowerShell Modules,Workflows and Scripts.'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '5.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @(@{ModuleName = 'TypeHelper'; ModuleVersion = '1.0.0.70'; }, 
               @{ModuleName = 'SystemExtensions'; ModuleVersion = '1.0.0.6'; }, 
               @{ModuleName = 'PowerShellGet'; ModuleVersion = '1.6.7'; }, 
               @{ModuleName = 'PSHelper'; ModuleVersion = '1.0.0.54'; }, 
               @{ModuleName = 'AstExtensions'; ModuleVersion = '1.0.0.8'; }, 
               @{ModuleName = 'PackageManagement'; ModuleVersion = '1.1.7.2'; })

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = 'Entities\PSBuildEntities.dll'

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = 'New-PSSolutionConfiguration', 'Get-PSSolutionConfiguration', 
               'Build-PSSolution', 'Publish-PSSolution', 'Build-PSModule', 
               'Build-PSScript', 'Publish-PSModules', 'Clear-PSSolution', 
               'Assert-PSRepository'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    #VersionControl of this module
    VersionControl = '{"Hash":"F0A29AC1F958C682DFC826C17A87A5D943BF2E64A0376FD494EFBD80365A9673","HashAlgorithm":"SHA256","Version":"1.0.1.94"}'

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
        ExternalModuleDependencies = @('Microsoft.PowerShell.Management','Microsoft.PowerShell.Utility')

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

