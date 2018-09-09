$app_name = "$ENV:APPDATA\IMVUClient\IMVUClient.exe"
$app_arguments = "arg0"

$pinfo = New-Object System.Diagnostics.ProcessStartInfo
$pinfo.FileName = $app_name
$pinfo.Arguments = $app_arguments
$p = New-Object System.Diagnostics.Process
$p.StartInfo = $pinfo
$p.Start()
$p.ProcessorAffinity=0x3