/// @description Insert description here
// You can write your code in this editor
randomize()
//global.enemyvel = irandom(9)
//global.enemyhp = 6 //1000
//global.enemyatk = 1 + irandom_range(0,1) 
global.enemyattack = false
global.enemysleep = false
	if global.enemyid == 0
	{

		sprite_index = Srealgamma
		global.enemyvel = 3 
		global.enemyhp = 10 //1000
		global.enemyatk = 1  //irandom_range(150,200)
		global.enemytype = "virus"
		global.enemytier = "rookie"
		global.enemyname = "Gammamon"

	}
	if global.enemyid == 1
	{

		sprite_index = Sbetel
		global.enemyvel = 4
		global.enemyhp = 15 //1500
		global.enemyatk = 2  //irandom_range(200,300)
		global.enemytype = "vaccine"
		global.enemytier = "champion"
		global.enemyname = "Betelgammamon"
	}
	if global.enemyid == 5
	{
		sprite_index = Sgulus
		global.enemyvel = 4
		global.enemyhp = 15 //1500
		global.enemyatk = 2  //irandom_range(200,300)
		global.enemytype = "virus"
		global.enemytier = "champion"
		global.enemyname = "Gulusgammamon"
	}
	if global.enemyid == 2 {
		sprite_index = Scanno
		global.enemyvel = 5
		global.enemyhp = 20 //1500
		global.enemyatk = 2  //irandom_range(200,300)
		global.enemytype = "vaccine"
		global.enemytier = "Ultimate"
		global.enemyname = "Cannoweissmon"
	}
	if global.enemyid == 6 {

		sprite_index = Sregulus
		global.enemyvel = 5
		global.enemyhp = 20 //1500
		global.enemyatk = 2  //irandom_range(200,300)
		global.enemytype = "virus"
		global.enemytier = "Ultimate"
		global.enemyname = "Regulusmon"
	}
	if global.enemyid == 7 {

		sprite_index = Ssirius
		global.enemyvel = 6
		global.enemyhp = 30 //1500
		global.enemyatk = 3  //irandom_range(200,300)
		global.enemytype = "vaccine"
		global.enemytier = "Mega"
		global.enemyname = "Siriusmon"
	}
	if global.enemyid == 8 {

		sprite_index = Sarcturusmon
		global.enemyvel = 6
		global.enemyhp = 30 //1500
		global.enemyatk = 3  //irandom_range(200,300)
		global.enemytype = "virus"
		global.enemytier = "Mega"
		global.enemyname = "Arcturusmon"
	}
	if global.enemyid == 9
	{
		sprite_index = Skaus
		global.enemyvel = 5
		global.enemyhp = 14 //1500
		global.enemyatk = 2  //irandom_range(200,300)
		global.enemytype = "Data"
		global.enemytier = "champion"
		global.enemyname = "Kausgammamon"
	}
	if global.enemyid == 10
	{
		sprite_index = Swezen
		global.enemyvel = 3
		global.enemyhp = 20 //1500
		global.enemyatk = 2  //irandom_range(200,300)
		global.enemytype = "Data"
		global.enemytier = "champion"
		global.enemyname = "Wezengammamon"
	}
	if global.enemyid == 14
	{
		sprite_index = Sagumon
		global.enemyvel = 3 
		global.enemyhp = 10 //1000
		global.enemyatk = 1  //irandom_range(150,200)
		global.enemytype = "vaccine"
		global.enemytier = "rookie"
		global.enemyname = "Agumon"
	}
	if global.enemyid == 15
	{
		sprite_index = Sgreymon
		global.enemyvel = 4 
		global.enemyhp = 15 //1000
		global.enemyatk = 2  //irandom_range(150,200)
		global.enemytype = "vaccine"
		global.enemytier = "champion"
		global.enemyname = "Greymon"
	}
	if global.enemyid == 16
	{
		sprite_index = Smetalgreymon
		global.enemyvel = 5 
		global.enemyhp = 20 //1000
		global.enemyatk = 2  //irandom_range(150,200)
		global.enemytype = "vaccine"
		global.enemytier = "Ultimate"
		global.enemyname = "MetalGreymon"
	}
	if global.enemyid == 17
	{
		sprite_index = Swargreymon
		global.enemyvel = 5 
		global.enemyhp = 30 //1000
		global.enemyatk = 3  //irandom_range(150,200)
		global.enemytype = "vaccine"
		global.enemytier = "Mega"
		global.enemyname = "Wargreymon"
	}
	if global.enemyid == 18
	{
		sprite_index = Sgreymonvirus
		global.enemyvel = 4 
		global.enemyhp = 15 //1000
		global.enemyatk = 2  //irandom_range(150,200)
		global.enemytype = "virus"
		global.enemytier = "champion"
		global.enemyname = "Greymon(Blue)"
	}
	if global.enemyid == 19
	{
		sprite_index = Smetalgreymonvirus
		global.enemyvel = 5 
		global.enemyhp = 20 //1000
		global.enemyatk = 2  //irandom_range(150,200)
		global.enemytype = "virus"
		global.enemytier = "Ultimate"
		global.enemyname = "MetalGreymon(virus)"
	}
	if global.enemyid == 20
	{
		sprite_index = Sskullgreymon
		global.enemyvel = 5 
		global.enemyhp = 15 //1000
		global.enemyatk = 3  //irandom_range(150,200)
		global.enemytype = "virus"
		global.enemytier = "Ultimate"
		global.enemyname = "SkullGreymon"
	}
	if global.enemyid == 21
	{
		sprite_index = Sblackwargreymon
		global.enemyvel = 5 
		global.enemyhp = 30 //1000
		global.enemyatk = 3  //irandom_range(150,200)
		global.enemytype = "virus"
		global.enemytier = "Mega"
		global.enemyname = "BlackWargreymon"
	}
	if global.enemyid == 22
	{
		sprite_index = Styrannomon
		global.enemyvel = 4 
		global.enemyhp = 18 //1000
		global.enemyatk = 2  //irandom_range(150,200)
		global.enemytype = "Data"
		global.enemytier = "champion"
		global.enemyname = "Tyrannomon"
	}
	if global.enemyid == 23
	{
		sprite_index = Sextyranomon
		global.enemyvel = 5 
		global.enemyhp = 20 //1000
		global.enemyatk = 2  //irandom_range(150,200)
		global.enemytype = "vaccine"
		global.enemytier = "Ultimate"
		global.enemyname = "ExTyranomon"
	}
if global.enemyid = 11 //agumon2006
{
	sprite_index = Sagumon2006
	global.enemyname = "agumon"
	global.enemytype = "Vaccine"
	global.enemytier = "rookie"
	global.enemyvel = 3 //+ irandom(3)
	global.enemyhp = 10 //1000
	global.enemyatk = 1 + irandom_range(0,1) 
	
}
if global.enemyid == 12 //geogreymon
{
	sprite_index = Sgeo
	global.enemyname = "geogreymon"
	global.enemytype = "Vaccine"
	global.enemytier = "champion"
	global.enemyvel = 4 //+ irandom_range(0,3)
	global.enemyhp = 17
	global.enemyatk = 1 + irandom_range(0,1)
	
}
if global.enemyid == 13 //Terriermon
{
	sprite_index = Sterrier
	global.enemyname = "terriermon"
	global.enemytype = "Vaccine"
	global.enemytier = "rookie"
	global.enemyvel = 4 //irandom_range(0,3)
	global.enemyhp = 8
	global.enemyatk = 1 + irandom_range(0,1)
	
}
if global.enemyid == 24
{
	sprite_index = Sgumdramon
	global.enemyvel = 3 
	global.enemyhp = 10 
	global.enemyatk = 1 
	global.enemytype = "Free"
	global.enemytier = "rookie"
	global.enemyname = "Gumdramon"
}
if global.enemyid == 25
{
	sprite_index = Sarrester
	global.enemyvel = 4
	global.enemyhp = 20 //1000
	global.enemyatk = 2  //irandom_range(150,200)
	global.enemytype = "Free"
	global.enemytier = "Ultimate"
	global.enemyname = "Arresterdramon"
}
if global.enemyid == 26
{
	sprite_index = Sarrestersuper
	global.enemyvel = 6
	global.enemyhp = 30 //1000
	global.enemyatk = 3  //irandom_range(150,200)
	global.enemytype = "Free"
	global.enemytier = "Mega"
	global.enemyname = "ArresterdramonSM"
}
if global.enemyid == 75 //Gabumon
{
	sprite_index = Sgabumon
	global.enemyname = "Gabumon"
	global.enemytype = "Data"
	global.enemytier = "rookie"
	global.enemyvel = 2 //+ irandom_range(0,3)
	global.enemyhp = 12
	global.enemyatk = 1
	
}
if global.enemyid == 60 //Omnimon
{
	sprite_index = Somnimonidle
	global.enemyname = "Omnimon"
	global.enemytype = "Vaccine"
	global.enemytier = "Mega+"
	global.enemyvel = 6 //+ irandom_range(0,3)
	global.enemyhp = 30
	global.enemyatk = 3 
}
