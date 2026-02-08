$svcname="wuauserv"
$svc= Get-service -Name $svcname
if($svc.status -eq "Running")
{
 write-output "$svcname is healthy and running"
}
else
{
 write-output "$svcname need attention"
}
