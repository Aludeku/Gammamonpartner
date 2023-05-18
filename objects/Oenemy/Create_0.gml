/// @description Insert description here
// You can write your code in this editor
randomize()
//global.enemyvel = irandom(9)
//global.enemyhp = 6 //1000
//global.enemyatk = 1 + irandom_range(0,1) 

if global.enemyid = 0 //agumon2006
{
	sprite_index = Sagumon2006
	global.enemyvel = 2 //+ irandom(3)
	global.enemyhp = 6 //1000
	global.enemyatk = 1 + irandom_range(0,1) 
	
}
if global.enemyid == 1 //geogreymon
{
	sprite_index = Sgeo
	global.enemyvel = 4 //+ irandom_range(0,3)
	global.enemyhp = 10
	global.enemyatk = 1 + irandom_range(0,1)
	
}
if global.enemyid == 2 //Terriermon
{
	sprite_index = Sterrier
	global.enemyvel = 3 //irandom_range(0,3)
	global.enemyhp = 5
	global.enemyatk = 1 + irandom_range(0,1)
	
}
if global.enemyid == 3 //Arrester
{
	sprite_index = Sarrester
	global.enemyvel = 4 //+ irandom_range(0,3)
	global.enemyhp = 11
	global.enemyatk = 1 + irandom_range(0,2)
	
}
if global.enemyid == 4 //Gabumon
{
	sprite_index = Sgabumon
	global.enemyvel = 2 //+ irandom_range(0,3)
	global.enemyhp = 7
	global.enemyatk = 1 + irandom_range(0,2)
	
}
if global.enemyid == 5 //Omnimon
{
	sprite_index = Somnimonidle
	global.enemyvel = 5 //+ irandom_range(0,3)
	global.enemyhp = 30
	global.enemyatk = 2 + irandom_range(0,1)
	
}

