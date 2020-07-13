#
# Module manifest for module 'Posh365'
#
# Generated by: Kevin Blumenfeld
#
# Generated on: 10/27/2017
#

@{

    # Script module or binary module file associated with this manifest.
    RootModule         = '.\Posh365.psm1'

    # Version number of this module.
    ModuleVersion      = '0.9.153'

    # Supported PSEditions
    # CompatiblePSEditions = @()

    # ID used to uniquely identify this module
    GUID               = '40a79250-811a-441c-b871-7edbc8d6b9ef'

    # Author of this module
    Author             = 'Kevin Blumenfeld'

    # Company or vendor of this module
    # CompanyName = ''

    # Copyright statement for this module
    Copyright          = '(c) 2020 Kevin Blumenfeld. All rights reserved. MIT License.'

    # Description of the functionality provided by this module
    Description        = 'Posh365 is an Office 365 toolbox https://github.com/kevinblumenfeld/Posh365
    Issues installing? Run this and try again:
    [Net.ServicePointManager]::SecurityProtocol = [Net.ServicePointManager]::SecurityProtocol -bor [Net.SecurityProtocolType]::Tls12
'

    # Minimum version of the Windows PowerShell engine required by this module
    # PowerShellVersion = ''

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
    RequiredModules    = @(
        'ImportExcel'
        'PoshRSJob'
    )

    # Assemblies that must be loaded prior to importing this module
    RequiredAssemblies = @('Private\DLL\Microsoft.SharePoint.Client.dll', 'Private\DLL\Microsoft.SharePoint.Client.Runtime.dll')

    # Script files (.ps1) that are run in the caller's environment prior to importing this module.
    # ScriptsToProcess = @()

    # Type files (.ps1xml) to be loaded when importing this module
    # TypesToProcess = @()

    # Format files (.ps1xml) to be loaded when importing this module
    # FormatsToProcess = @()

    # Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
    # NestedModules = @()

    AliasesToExport    = @(
        'SMML'
        'GMM'
        'GMMS'
        'GMMR'
        'NMM'
    )
    # Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
    FunctionsToExport  = @(
        'Add-365RecipientEmailAddresses'
        'Add-ConnectionFilterPolicyDetail'
        'Add-ContentFilterPolicyDetail'
        'Add-ExMailboxFolderPermission'
        'Add-ExMailboxPermission'
        'Add-ForwarderToExoMailbox'
        'Add-MailboxMovePermission'
        'Add-Task'
        'Add-TaskByMinute'
        'Add-TaskDaily'
        'Add-TaskWeekly'
        'Add-TransportRuleDetail'
        'Add-UserToOktaApp'
        'Add-UserToOktaGroup'
        'Add-X500FromContactToContact'
        'Add-X500FromContactToRemoteMailbox'
        'Clear-SFBAttribute'
        'Compare-Csv'
        'Compare-GroupMembership'
        'Compare-List'
        'Compare-TenantAliases'
        'Compare-TenantEmails'
        'Complete-CloudDataSync'
        'Complete-MailboxMove'
        'Connect-BitTitan'
        'Connect-Cloud'
        'Connect-CloudMFA'
        'Connect-Exchange'
        'Connect-MailboxMove'
        'Connect-MigrationWiz'
        'Connect-OktaSecure'
        'Connect-PoshGraph'
        'Connect-SharePointPNP'
        'Convert-CanonicalToDistinguished'
        'Convert-CloudData'
        'Convert-DistinguishedToCanonical'
        'Convert-Id'
        'Convert-MWMailboxMovePermissionAddresses'
        'Convert-OktaRateLimitToSleep'
        'ConvertTo-Shared'
        'ConvertTo-x500'
        'Copy-SharePointFile'
        'Disable-Employee'
        'Disable-MailboxEmailAddressPolicy'
        'Enter-BTCustomer'
        'Enter-MWProject'
        'Expand-IdFixReport'
        'Export-AndImportUnifiedGroups'
        'Export-AzureADAppAndPermissions'
        'Export-CsvData'
        'Export-CsvDataForGroups'
        'Export-CsvJoinedData'
        'Export-EmailsOnePerLine'
        'Export-GoogleAddress'
        'Export-GoogleAlias'
        'Export-GoogleForward'
        'Export-GoogleInitialandPhone'
        'Export-GoogleOrganization'
        'Export-GooglePhysicalAddress'
        'Export-GraphConfig'
        'Export-MembersOnePerLine'
        'Export-PoshExcel'
        'Export-QCsvData'
        'Find-Spill'
        'Get-365MobileDevice'
        'Get-365MsolGroup'
        'Get-365MsolGroupMember'
        'Get-365MsolUser'
        'Get-365Recipient'
        'Get-365RecipientEmailAddresses'
        'Get-ActiveCasConnection'
        'Get-ActiveDirectoryContact'
        'Get-ActiveDirectoryGroup'
        'Get-ActiveDirectoryObject'
        'Get-ActiveDirectoryUser'
        'Get-ActiveDirectoryUserByOU'
        'Get-ActiveDirectoryUserFiltered'
        'Get-ADConnectError'
        'Get-ADReplication'
        'Get-ATPAntiPhishPolicy'
        'Get-ATPAntiPhishRule'
        'Get-ATPSafeAttachmentPolicy'
        'Get-ATPSafeAttachmentRule'
        'Get-ATPSafeLinksPolicy'
        'Get-ATPSafeLinksRule'
        'Get-AzureActiveDirectoryDevice'
        'Get-AzureActiveDirectoryUser'
        'Get-AzureADRoleReport'
        'Get-AzureInventory'
        'Get-AzureLoadBalancerReport'
        'Get-AzureNSGReport'
        'Get-AzureStorageReport'
        'Get-AzureTrafficManagerEndpointReport'
        'Get-AzureTrafficManagerReport'
        'Get-AzureUserOnPremisesOUs'
        'Get-AzureVMReport'
        'Get-AzureVNetReport'
        'Get-AzureVPNReport'
        'Get-BTUser'
        'Get-CloudDataRegionalSettings'
        'Get-CloudLicense'
        'Get-ComplianceRoleReport'
        'Get-Cred'
        'Get-DeploymentProStatistics'
        'Get-DestinationRecipientHash'
        'Get-DGPerms'
        'Get-DiscoveryAzure'
        'Get-DiscoveryOffice365'
        'Get-DiscoveryOkta'
        'Get-DiscoveryOnPrem'
        'Get-DistributionGroupMembers'
        'Get-DistributionGroupMembersHash'
        'Get-DistributionGroupMembership'
        'Get-DistributionGroupMembershipHash'
        'Get-DomainMatchingServicePrincipal'
        'Get-DupePrefix'
        'Get-EdiscoveryCase'
        'Get-EmailSecurityRecords'
        'Get-EOPConnectionPolicy'
        'Get-EOPContentPolicy'
        'Get-EOPContentRule'
        'Get-EOPOutboundSpamPolicy'
        'Get-EOPOutboundSpamRule'
        'Get-EXCalendarProcessing'
        'Get-ExchangeAddressBookPolicy'
        'Get-ExchangeAddressList'
        'Get-ExchangeDistributionGroup'
        'Get-ExchangeGlobalAddressList'
        'Get-ExchangeListandPolicy'
        'Get-ExchangeMailbox'
        'Get-ExchangeMailboxStatistics'
        'Get-ExchangeOfflineAddressBook'
        'Get-ExchangeReceiveConnector'
        'Get-ExchangeRoleReport'
        'Get-ExchangeSendConnector'
        'Get-ExEmailAddressPolicy'
        'Get-ExMailbox'
        'Get-ExMailboxStatistics'
        'Get-EXODGPerms'
        'Get-EXODGSendOnBehalfPerms'
        'Get-EXOFullAccessPerms'
        'Get-EXOFullAccessRecursePerms'
        'Get-EXOGroup'
        'Get-EXOMailboxFolderPerms'
        'Get-EXOMailboxPerms'
        'Get-EXOMailboxRecursePerms'
        'Get-EXOMailContact'
        'Get-EXOMigrationStatistics'
        'Get-EXOnlineMailbox'
        'Get-EXOPublicFolder'
        'Get-EXOResourceMailbox'
        'Get-EXOSendAsPerms'
        'Get-EXOSendAsRecursePerms'
        'Get-EXOSendOnBehalfPerms'
        'Get-EXOSendOnBehalfRecursePerms'
        'Get-EXPublicFolder'
        'Get-EXPublicFolderRights'
        'Get-GitHubGist'
        'Get-GraphDeltaMailEnabledUser'
        'Get-GraphMailEnabledUser'
        'Get-GraphMailFolder'
        'Get-GraphMailFolderAll'
        'Get-GraphMailFolderChild'
        'Get-GraphMailFolderMessage'
        'Get-GraphMailFolderMessageByID'
        'Get-GraphMailFolderPathId'
        'Get-GraphMailFolderRecoverableItems'
        'Get-GraphMailMessage'
        'Get-GraphOrgContact'
        'Get-GraphSecureScore'
        'Get-GraphUser'
        'Get-GraphUserAll'
        'Get-GraphUserContacts'
        'Get-GSGraphDeltaUser'
        'Get-GSGraphExchangeUser'
        'Get-GSGraphUserAll'
        'Get-InboundConnectorReport'
        'Get-InvalidMailPublicFolderAliasReport'
        'Get-InvalidModernPublicFolderCharacterReport'
        'Get-InvalidPublicFolderCharacterReport'
        'Get-MailboxMove'
        'Get-MailboxMoveLicense'
        'Get-MailboxMoveLicenseCount'
        'Get-MailboxMoveLicenseReport'
        'Get-MailboxMoveLicenseUser'
        'Get-MailboxMoveOnPremisesMailboxReport'
        'Get-MailboxMoveOnPremisesPermissionReport'
        'Get-MailboxMovePermission'
        'Get-MailboxMovePermissionLink'
        'Get-MailboxMoveReport'
        'Get-MailboxMoveStatistics'
        'Get-MfaStats'
        'Get-ModifiedMailboxItem'
        'Get-MsolRoleReport'
        'Get-MWMailboxMove'
        'Get-MWMailboxMovePasses'
        'Get-MWMailboxMoveStatistics'
        'Get-OfficeEndpoints'
        'Get-OktaAppGroupReport'
        'Get-OktaAppReport'
        'Get-OktaGroupMemberReport'
        'Get-OktaGroupMembership'
        'Get-OktaGroupReport'
        'Get-OktaGroupUserMembershipReport'
        'Get-OktaPolicyReport'
        'Get-OktaUserAppReport'
        'Get-OktaUserGroupMembershipReport'
        'Get-OktaUserReport'
        'Get-OneDriveReport'
        'Get-OutboundConnectorSummary'
        'Get-OutlookVersions'
        'Get-PermissionChain'
        'Get-PFMailboxPerms'
        'Get-PSGCalendarACL'
        'Get-PSGGroup'
        'Get-PSGUser'
        'Get-RetentionLinks'
        'Get-SingleOktaUserReport'
        'Get-SourceContactHash'
        'Get-SourceQuotaHash'
        'Get-SPN'
        'Get-SPOWeb'
        'Get-TransportRuleReport'
        'Get-TreePrintOut'
        'Get-UnifiedGroupOwnersMembersSubscribers'
        'Get-UsersInOuNotInCloud'
        'Get-VirtualDirectoryInfo'
        'Grant-FullAccessToMailbox'
        'Grant-OneDriveAdminAccess'
        'Import-365MsolUser'
        'Import-365UnifiedGroup'
        'Import-ActiveDirectoryGroupMember'
        'Import-ADData'
        'Import-ADGroupProxyAddress'
        'Import-ADUserProxyAddress'
        'Import-AzureADAppAndPermissions'
        'Import-AzureADProperty'
        'Import-AzureADUser'
        'Import-ExchangeFolderPermission'
        'Import-ExchangeFullAccess'
        'Import-ExchangeSendAs'
        'Import-ExchangeSendOnBehalf'
        'Import-EXOGroup'
        'Import-EXOGroupPermissions'
        'Import-EXOMailboxPermissions'
        'Import-EXOResourceMailboxSettings'
        'Import-GoogleAliasToEXOGroup'
        'Import-GoogleAliasToEXOMailbox'
        'Import-GoogleCalendarPermissionToEXO'
        'Import-GoogleTo365Group'
        'Import-GoogleToChangeUpn'
        'Import-GoogleToEXOGroup'
        'Import-GoogleToEXOGroupMember'
        'Import-GoogleToMsolDetail'
        'Import-GoogleToResourceMailbox'
        'Import-GoogleToSharedMailbox'
        'Import-MsolProperty'
        'Import-PoshCsv'
        'Import-PrimarySmtpasUpn'
        'Import-QADAlias'
        'Import-QADData'
        'Import-SharePointExcel'
        'Install-ModuleOnServer'
        'Invoke-NewMWMailboxMovePass'
        'New-ActiveDirectoryGroup'
        'New-ActiveDirectoryUser'
        'New-BTUser'
        'New-CloudData'
        'New-EXOMailTransportRuleReport'
        'New-GraphUser'
        'New-GroupManagementRoleWithECPAccess'
        'New-HybridMailbox'
        'New-MailboxMove'
        'New-MessageSearch'
        'New-MWMailboxMove'
        'New-MWMailboxMovePass'
        'New-TestUser'
        'Remove-365Domain'
        'Remove-BTUser'
        'Remove-GraphMailMessage'
        'Remove-GroupAddress'
        'Remove-MailboxAddress'
        'Remove-MailboxMove'
        'Remove-MailboxMoveCredential'
        'Remove-MailboxMovePermission'
        'Remove-OfficeLicense'
        'Remove-OktaGroup'
        'Remove-OktaUser'
        'Remove-OktaUserfromApp'
        'Remove-PublicFolderSMTP'
        'Remove-UnifiedGroupAddress'
        'Remove-UserfromOktaApp'
        'Rename-SamAccount'
        'Rename-User'
        'Resume-MailboxMove'
        'Save-GraphConfig'
        'Search-AuditLog'
        'Select-ADConnectServer'
        'Select-DisplayNameFormat'
        'Select-DomainController'
        'Select-ExchangeServer'
        'Select-Options'
        'Select-SamAccountNameOptions'
        'Select-TargetAddressSuffix'
        'Set-BTUser'
        'Set-CloudDataRegionalSettings'
        'Set-CloudLicense'
        'Set-DeploymentProSchedule'
        'Set-ExchangeGuid'
        'Set-EXODGPerms'
        'Set-GroupCreationRestriction'
        'Set-MailboxFlag'
        'Set-MailboxMove'
        'Set-MailboxMoveAddressBookPolicy'
        'Set-MailboxMoveConvertToShared'
        'Set-MailboxMoveForward'
        'Set-MailboxMoveLicense'
        'Set-MailboxMoveRetentionPolicy'
        'Set-msExchVersion'
        'Set-MWMailboxMove'
        'Set-MWMailboxMoveForward'
        'Suspend-MailboxMove'
        'Switch-AddressDomain'
        'Switch-AzureADModule'
        'Switch-PrimarySmtp'
        'Sync-AD'
        'Sync-ADConnect'
        'Sync-CloudData'
        'Sync-Guid'
        'Sync-RemoteRoutingAddress'
        'Test-MailboxMove'
        'Test-Preflight'
        'Test-SPFRecord'
        'Trace-ExchangeMessage'
        'Trace-Message'
        'Update-ExchangeGroupMembership'
        'Update-GoogleCalendarACL'
        'Update-GroupManagementRole'
        'Update-MailboxMoveBatchesReport'
        'Update-MailboxMovePermissionBatch'
        'Update-MWMailboxMoveBatchesReport'
        'Update-MWMailboxMoveBatchesReportWithTargetTenantAddress'
        'Update-RoleEntry'
        'Write-HostLog'
        'Write-HostProgress'
    )

    # DSC resources to export from this module
    # DscResourcesToExport = @()

    # List of all modules packaged with this module
    # ModuleList = @()

    # List of all files packaged with this module
    # FileList = @()

    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData        = @{

        PSData = @{

            # Tags applied to this module. These help with module discovery in online galleries.
            Tags       = @('Office365', 'Office', '365', 'Connect', 'Okta')

            # A URL to the license for this module.
            # LicenseUri = ''

            # A URL to the main website for this project.
            ProjectUri = 'https://github.com/kevinblumenfeld/Posh365'

            # A URL to an icon representing this module.
            IconUri    = 'https://raw.githubusercontent.com/adilio/ps-design/master/posh365/posh365-negative-space-2.png'

            # ReleaseNotes of this module
            # ReleaseNotes = ''

        } # End of PSData hashtable

    } # End of PrivateData hashtable

    # HelpInfo URI of this module
    # HelpInfoURI = ''

    # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
    # DefaultCommandPrefix = ''

}

