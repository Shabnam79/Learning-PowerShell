 $Filepath ="./names.txt"
   if (Test-Path $Filepath)
   {
   $name = Get-Content $Filepath
       foreach($firstname in $name)
      {
        Write-Output "Name : $firstname"
      }
   $totalemployees = $name.Count
   Write-Output "Total employees : $totalemployees"
   }
 else
    {
  write-output "File not Found"
    }
