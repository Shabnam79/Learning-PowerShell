if($exp -le 3)
{
  write-output "Junior-level experience"
}
elseif($exp -ge 3 -and $exp -le 6)
{
  write-output "Mid-level experience"
}
else
{
  write-output "Senior-level experience"
}
