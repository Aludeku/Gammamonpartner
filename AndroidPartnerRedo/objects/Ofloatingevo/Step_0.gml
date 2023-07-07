/// @description Insert description here
// You can write your code in this editor
floatingspeed = 2
if instance_exists(Odigimon)
{
	if global.digimontier == "rookie" || global.digimontier == "Baby I" 
	|| global.digimontier == "Baby II"
	{
		move_towards_point(Odigimon.x - 50,Odigimon.y - 700,floatingspeed)
	}
	if global.digimontier == "champion" || global.digimontier == "Ultimate" 
	|| global.digimontier == "Mega"
	{
		move_towards_point(Odigimon.x-50,Odigimon.y-900,floatingspeed)
	}
}
