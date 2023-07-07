/// @description Insert description here
// You can write your code in this editor

if global.enemyattack == true
	if instance_exists(Odigimon)
		{
		move_towards_point(Odigimon.x, Odigimon.y, 20);
		}
