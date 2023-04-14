$employees = @("Bijay","Bhawana","Padmini","Lakshmi")
$number = @("1","2","3","4")
$name = ""
$id = ""
For ($i=0; $i -lt $employees.Length; $i++) {
    $name=$employees[$i]
    $id=$number[$i]
    Write-Output "$name"
    Write-Output "$id"
}