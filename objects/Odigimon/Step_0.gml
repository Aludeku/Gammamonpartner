 /// @description Insert description here
// You can write your code in this editor
//if (room == Roomwalk)
//{
//	if global.some_data.digimonid == 0
//	{
//		sprite_index = Srealgammawalk
//	}
//	if global.some_data.digimonid == 1
//	{
//		sprite_index = Scannowalk
//	}
//}
//global.some_data.digimonid = global.some_data.digimonid

if global.some_data.digimonid == 0
{
	global.digimonvel = 2 
	global.digimonhp = 6 
	global.digimonatk = 1
	global.digimontype = "virus"
	global.digimontier = "rookie"
}
if global.some_data.digimonid == 1
{
	global.digimonvel = 4
	global.digimonhp = 10 
	global.digimonatk = 2
	global.digimontype = "vaccine"
	global.digimontier = "champion"
}
if global.some_data.digimonid == 2
{
	global.digimonvel = 5
	global.digimonhp = 15 
	global.digimonatk = 2
	global.digimontype = "vaccine"
	global.digimontier = "ultimate"
}

//for in battle be facing the opponent
if (room == Roombattle) && (global.run != true) //unecessary: && (sprite_index != Sgammarun) && (sprite_index != Scannorun) && (sprite_index!= Sbetelrun)
{
	image_xscale = -10
	image_yscale = 10
} 
if (room == Rvictory)
{
	alarm[1] = 120;
	if global.some_data.digimonid == 0
	{
		Odigimon.sprite_index = Srealgammahappy
	}
		if global.some_data.digimonid == 1
	{
		Odigimon.sprite_index = Sbetelhappy
	}
		if global.some_data.digimonid == 2
	{
		Odigimon.sprite_index = Scannohappy
	}
}
if (room == Rdefeat)
{
	alarm[1] = 120;
	if global.some_data.digimonid == 0
	{
		Odigimon.sprite_index = Srealgammasleep
	}
		if global.some_data.digimonid == 1
	{
		Odigimon.sprite_index = Sbetelsleep
	}
		if global.some_data.digimonid == 2
	{
		Odigimon.sprite_index = Scannosleep
	}
}

if global.sleep == false && global.train == false && global.run == false && global.walk == false 
&& global.Evolutionprocess == false && global.digimonattack == false && global.damage == false
&& room != Rvictory && room != Rdefeat && global.tap == false && global.eating == false
{
	if global.some_data.digimonid == 0
	{
		sprite_index = Srealgamma
	}
	if global.some_data.digimonid == 1
	{
		sprite_index = Sbetel
	}
	if global.some_data.digimonid == 2
	{
		sprite_index = Scanno
	}
	
}

if global.eating == true && global.sleep == false
{
	if global.some_data.digimonid == 0
	{
		sprite_index = Srealgammaeating;
	}
	if global.some_data.digimonid == 1
	{
		sprite_index = Sbeteleating;
	}
	if global.some_data.digimonid == 2
	{
		sprite_index = Scannoeating;
	}
}
