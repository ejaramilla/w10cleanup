Get-AppxPackage Microsoft.YourPhone -AllUsers | Remove-AppxPackage
Get-AppxPackage Microsoft.MicrosoftOfficeHub -AllUsers | Remove-AppxPackage
Get-AppxPackage Microsoft.Getstarted -AllUsers | Remove-AppxPackage
Get-AppxPackage Microsoft.MicrosoftSolitaireCollection -AllUsers | Remove-AppxPackage
Get-AppxPackage Microsoft.ZuneVideo  -AllUsers | Remove-AppxPackage
Get-AppxPackage Microsoft.ZuneMusic  -AllUsers | Remove-AppxPackage
Get-AppxPackage *xbox*  -AllUsers | Remove-AppxPackage

Get-AppxPackage Microsoft.Windows.Photos  -AllUsers | Remove-AppxPackage
Get-AppxPackage Microsoft.Messaging  -AllUsers | Remove-AppxPackage
Get-AppxPackage Microsoft.MixedReality.Portal  -AllUsers | Remove-AppxPackage
Get-AppxPackage Microsoft.OneConnect  -AllUsers | Remove-AppxPackage

Get-AppxPackage Microsoft.Microsoft3DViewer  -AllUsers | Remove-AppxPackage
Get-AppxPackage Microsoft.WindowsFeedbackHub  -AllUsers | Remove-AppxPackage
Get-AppxPackage microsoft.windowscommunicationsapps  -AllUsers | Remove-AppxPackage
Get-AppxPackage Microsoft.People  -AllUsers | Remove-AppxPackage
Get-AppxPackage Microsoft.Print3D  -AllUsers | Remove-AppxPackage

Get-AppxPackage Microsoft.GetHelp  -AllUsers | Remove-AppxPackage
Get-AppxPackage Microsoft.BingWeather  -AllUsers | Remove-AppxPackage