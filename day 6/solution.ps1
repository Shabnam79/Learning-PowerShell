function Check-ServiceStatus{
  param(
     [string]$ServiceName
  )
  $svc = Get-Service -Name $ServiceName -ErrorAction SilentlyContinue
  if($null -eq $svc)
  {
    write-output "$serviceName not found"
  }
  elseif($svc.status -eq "Running" ){
     write-output "$($svc.name) is healthy and running"
  }
  else
  {
     write-output "$($svc.name) is not running"
  }
}
