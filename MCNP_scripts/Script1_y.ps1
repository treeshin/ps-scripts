for ($y = 25; $y -le 300; $y += 25)
{
	(Get-Content KINAC_4525_Ba_y_0.i) -replace 'sdef   par=2 erg=d1 pos= 0 0 191', "sdef   par=2 erg=d1 pos= 0 $y 191" | Out-File -encoding ASCII KINAC_4525_Ba_y_$y.i

	(Get-Content KINAC_4525_Ba_y_0.i) -replace 'sdef   par=2 erg=d1 pos= 0 0 191', "sdef   par=2 erg=d1 pos= 0 -$y 191" | Out-File -encoding ASCII KINAC_4525_Ba_y_-$y.i
}