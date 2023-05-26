/// @description Insert description here
// You can write your code in this editor
randomize()
//global.enemyvel = irandom(9)
//global.enemyhp = 6 //1000
//global.enemyatk = 1 + irandom_range(0,1) 

if global.enemyid = 0 //agumon2006
{
	sprite_index = Sagumon2006
	global.enemyname = "agumon"
	global.enemytype = "Vaccine"
	global.enemytier = "rookie"
	global.enemyvel = 2 //+ irandom(3)
	global.enemyhp = 10 //1000
	global.enemyatk = 1 + irandom_range(0,1) 
	
}
if global.enemyid == 1 //geogreymon
{
	sprite_index = Sgeo
	global.enemyname = "geogreymon"
	global.enemytype = "Vaccine"
	global.enemytier = "champion"
	global.enemyvel = 4 //+ irandom_range(0,3)
	global.enemyhp = 17
	global.enemyatk = 1 + irandom_range(0,1)
	
}
if global.enemyid == 2 //Terriermon
{
	sprite_index = Sterrier
	global.enemyname = "terriermon"
	global.enemytype = "Vaccine"
	global.enemytier = "rookie"
	global.enemyvel = 3 //irandom_range(0,3)
	global.enemyhp = 8
	global.enemyatk = 1 + irandom_range(0,1)
	
}
if global.enemyid == 3 //Arrester
{
	sprite_index = Sarrester
	global.enemyname = "Arresterdramon"
	global.enemytype = "Free"
	global.enemytier = "champion"
	global.enemyvel = 4 //+ irandom_range(0,3)
	global.enemyhp = 20
	global.enemyatk = 1 + irandom_range(0,2)
	
}
if global.enemyid == 4 //Gabumon
{
	sprite_index = Sgabumon
	global.enemyname = "Gabumon"
	global.enemytype = "Data"
	global.enemytier = "rookie"
	global.enemyvel = 2 //+ irandom_range(0,3)
	global.enemyhp = 12
	global.enemyatk = 1 + irandom_range(0,2)
	
}
if global.enemyid == 5 //Omnimon
{
	sprite_index = Somnimonidle
	global.enemyname = "Omnimon"
	global.enemytype = "Vaccine"
	global.enemytier = "Mega+"
	global.enemyvel = 6 //+ irandom_range(0,3)
	global.enemyhp = 30
	global.enemyatk = 3 + irandom_range(0,1)
	
}

