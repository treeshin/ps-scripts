for ($y = 0; $y -le 300; $y += 25)
{
	mcnp6 i=KINAC_4525_Ba_y_$y.i o=KINAC_4525_Ba_y_$y.o tasks 8

}

for ($y = -25; $y -ge -300; $y -= 25)
{
	mcnp6 i=KINAC_4525_Ba_y_$y.i o=KINAC_4525_Ba_y_$y.o tasks 8

}