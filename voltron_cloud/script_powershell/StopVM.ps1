## Get the Azure Automation Acount Information
$azConn = Get-AutomationConnection -Name 'AzureRunAsConnection'

## Add the automation account context to the session
Add-AzureRMAccount -ServicePrincipal -Tenant $azConn.TenantID -ApplicationId $azConn.ApplicationId -CertificateThumbprint $azConn.CertificateThumbprint

## Get the Azure VMs with tags matching the value '6am'
$azVMs = Get-AzureRMVM | Where-Object {$_.Tags.Values -like '*ImmediateStop*'}

## Stop VMs
$azVMS | Stop-AzureRmVM -Force