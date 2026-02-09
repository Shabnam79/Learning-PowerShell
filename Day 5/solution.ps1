$svcname =@("dev","qa","prod")
foreach ($svc in $svcname){write-output "$svc"}
