(get-command get-eventlog | select -ExpandProperty parameters).computername.aliases

$reply = Read-Host "Please type EXIT to exit"
if ($reply -eq "EXIT") {exit; }