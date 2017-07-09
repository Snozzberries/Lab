#############################
### General Configuration ###
#############################
$generalProperties = @{
    'Administrator Name' = 'John Smith';
}

$generalSettings = New-Object -TypeName System.Management.Automation.PSObject -Property $generalProperties

######################
### Role Selection ###
######################
$roles = @{
    'adds' = 'Active Directory Domain Services';
}

$roles = New-Object -TypeName System.Management.Automation.PSObject -Property $roles

####################
### Server Roles ###
####################
$serverRoleProperties = @{

}

$serverRoleSettings = New-Object -TypeName System.Management.Automation.PSObject -Property $serverRoleProperties
