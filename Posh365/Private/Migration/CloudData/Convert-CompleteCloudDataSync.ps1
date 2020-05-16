function Convert-CompleteCloudDataSync {
    [CmdletBinding()]
    param (
        [Parameter()]
        $ResultObject,

        [Parameter()]
        [switch]
        $Write
    )
    $ErrorActionPreference = 'stop'
    $Count = @($ResultObject).Count
    $iUP = 0
    $Time = [DateTime]::Now.ToString('yyyy-MM-dd-hhmm')
    foreach ($Result in $ResultObject) {
        $iUP++
        [PSCustomObject]@{
            Num                       = '[{0} of {1}]' -f $iUP, $Count
            Time                      = $Time
            LogTime                   = $Result.Time
            DisplayName               = $Result.DisplayName
            ResultNew                 = $Result.ResultNew
            ResultSet                 = $Result.ResultSet
            SourceType                = $Result.SourceType
            Property                  = 'UserPrincipalName'
            SourceUserPrincipalName   = $Result.SourceUserPrincipalName
            smtp                      = ''
            TargetId                  = $Result.TargetId
            SourceEmailAddresses      = $Result.SourceEmailAddresses
            SourcePrimarySmtpAddress  = $Result.SourcePrimarySmtpAddress
            UserPrincipalName         = $Result.UserPrincipalName
            Name                      = $Result.Name
            MicrosoftOnlineServicesID = $Result.PrimarySmtpAddress
            PrimarySMTPAddress        = $Result.PrimarySMTPAddress
            Alias                     = $Result.Alias
            ExternalEmailAddress      = $Result.ExternalEmailAddress
            ExchangeGuid              = $Result.ExchangeGuid
            SourceId                  = $Result.ExternalDirectoryObjectId
            TargetEmailAddresses      = $Result.TargetEmailAddresses
        }
        $SmtpList = $Result.SourceEmailAddresses -split '\|' -clike 'smtp:*'
        foreach ($Smtp in $SmtpList) {
            [PSCustomObject]@{
                Num                       = '[{0} of {1}]' -f $iUP, $Count
                Time                      = $Time
                LogTime                   = $Result.Time
                DisplayName               = $Result.DisplayName
                ResultNew                 = $Result.ResultNew
                ResultSet                 = $Result.ResultSet
                SourceType                = $Result.SourceType
                Property                  = 'smtp'
                SourceUserPrincipalName   = $Result.SourceUserPrincipalName
                smtp                      = $smtp
                TargetId                  = $Result.TargetId
                SourceEmailAddresses      = $Result.SourceEmailAddresses
                SourcePrimarySmtpAddress  = $Result.SourcePrimarySmtpAddress
                UserPrincipalName         = $Result.UserPrincipalName
                Name                      = $Result.Name
                MicrosoftOnlineServicesID = $Result.PrimarySmtpAddress
                PrimarySMTPAddress        = $Result.PrimarySMTPAddress
                Alias                     = $Result.Alias
                ExternalEmailAddress      = $Result.ExternalEmailAddress
                ExchangeGuid              = $Result.ExchangeGuid
                SourceId                  = $Result.ExternalDirectoryObjectId
                TargetEmailAddresses      = $Result.TargetEmailAddresses
            }
        }
    }
    $ErrorActionPreference = 'continue'
}
