for ($z = 155; $z -le 355; $z += 50)
{
	(Get-Content KINAC_4525_Co_z_105.i) -replace 'sdef   par=2 erg=d1 pos= 0 0 105', "sdef   par=2 erg=d1 pos= 0 0 $z" | Out-File -encoding ASCII KINAC_4525_Co_z_$z.i

}