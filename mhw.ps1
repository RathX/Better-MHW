Start-Process steam://rungameid/582010
Start-Sleep -s 20
$Process = Get-Process MonsterHunterWorld; 
$Process.ProcessorAffinity=240