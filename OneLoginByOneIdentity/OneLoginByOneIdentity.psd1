@{
    RootModule = 'OneLoginByOneIdentity'
    ModuleVersion = '0.0.1'
    GUID = 'd1557d1e-87c7-48a2-a669-5b5d82c8b676'
    Author = 'AJ Lindner'
    CompanyName = 'OneIdentity'
    Copyright = '(c) 2022 One Identity. All rights reserved.'
    HelpInfoURI = 'https://github.com/AJLindner/OneIdentity-Password-Manager-OneLogin-Integration/blob/master/Docs/OneLoginByOneIdentity.md'
    Description = 'This Powershell Module is a limited set of the larger, in-progress OneLoginByOneIdentity module. This slimmed-down version is intended specifically for use with the One Identity Password Manager product.
    It provides OneLogin API Wrapper functions that are necessary for integrating with OneLogin via the OneLogin API 2 (v5).
    This includes the ability to manage Users, manage Security Factors (Devices), and Authenticate against those Security Factors, driven via API instead of RADIUS.'
    CmdletsToExport = @(
        # Connection
        'Connect-OneLogin',
        'Disconnect-OneLogin',
        'Reset-OneLoginConnection',
        'Invoke-OneLoginAPI',

        # User
        'New-OneLoginUser',
        'Get-OneLoginUser',
        'Set-OneLoginUser',
        'Remove-OneLoginUser',

        # API Rate Limit
        'Get-OneLoginRateLimit',
        
        # Device
        'Get-OneLoginAuthFactors',
        'Get-OneLoginDevices',
        'Register-OneLoginDevice',
        'Confirm-OneLoginDeviceRegistration',
        'Unregister-OneLoginDevice',

        # Authentication
        'Send-OneLoginAuthentication',
        'Resolve-OneLoginAuthentication',
        'New-OneLoginTemporaryOTP'
    )
    FunctionsToExport = @(
        # Connection
        'Connect-OneLogin',
        'Disconnect-OneLogin',
        'Reset-OneLoginConnection',
        'Invoke-OneLoginAPI',

        # User
        'New-OneLoginUser',
        'Get-OneLoginUser',
        'Set-OneLoginUser',
        'Remove-OneLoginUser',

        # API Rate Limit
        'Get-OneLoginRateLimit',
        
        # Device
        'Get-OneLoginAuthFactors',
        'Get-OneLoginDevices',
        'Register-OneLoginDevice',
        'Confirm-OneLoginDeviceRegistration',
        'Unregister-OneLoginDevice',

        # Authentication
        'Send-OneLoginAuthentication',
        'Resolve-OneLoginAuthentication',
        'New-OneLoginTemporaryOTP'
    )
    VariablesToExport = '*'
    AliasesToExport = '*'
    PrivateData = @{
        PSData = @{
            Tags = @("Quest","OneLogin","OneIdentity","SSO","MFA","IAM","PSEdition_Desktop")
            LicenseURI = "https://github.com/AJLindner/OneIdentity-Password-Manager-OneLogin-Integration/blob/master/License"
            ProjectUri = 'https://github.com/AJLindner/OneIdentity-Password-Manager-OneLogin-Integration'
            IconUri = 'https://www.onelogin.com/assets/img/press/presskit/downloads/Onelogin_Logomark/Screen/png/Onelogin_Mark_black_RGB.png'
        }
    }
}