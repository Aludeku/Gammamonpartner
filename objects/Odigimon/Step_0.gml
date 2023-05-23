 /// @description Insert description here
// You can write your code in this editor
global.some_data.storedDate = date_current_datetime();

var currentDate = date_current_datetime();
var timeDifference = currentDate - global.some_data.storedDate;
var daysPassed = timeDifference / (1000000 * 60 * 60 * 24);

var yearsPassed = floor(daysPassed / 365);

global.some_data.age += yearsPassed;
if global.some_data.poop <= 0
{
	global.some_data.poop = 0
}
if global.some_data.poop >= 1
{
	global.some_data.poop = 1
}


if room == Room1
{
	image_xscale = 15
	image_yscale = 15
}
if global.some_data.experience >=  global.some_data.maxexperience
{
	global.some_data.level += 1
	global.some_data.experience = 0 
	global.some_data.maxexperience += 25
	
}
if global.some_data.sleep == false && room == Room1 && global.celebration == false
{
	if global.some_data.digimonid == 0
	{

		sprite_index = Srealgamma
		global.digimonvel = 2 
		global.digimonhp = 10 //1000
		global.digimonatk = 1  //irandom_range(150,200)
		global.digimontype = "virus"
		global.digimontier = "rookie"
	
	}
	if global.some_data.digimonid == 1
	{

		sprite_index = Sbetel
		global.digimonvel = 4
		global.digimonhp = 15 //1500
		global.digimonatk = 2  //irandom_range(200,300)
		global.digimontype = "vaccine"
		global.digimontier = "champion"



	}
	if global.some_data.digimonid == 2 {

		sprite_index = Scanno
		global.digimonvel = 5
		global.digimonhp = 20 //1500
		global.digimonatk = 2  //irandom_range(200,300)
		global.digimontype = "vaccine"
		global.digimontier = "champion"



	}
}

if global.some_data.sleep == true
{
	if global.some_data.digimonid <= 0
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
if global.celebration == true
{
	if global.some_data.digimonid <= 0
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

if global.some_data.sleep == false && global.train == false && global.run == false && global.walk == false 
&& global.Evolutionprocess == false && global.digimonattack == false && global.damage == false
&& room != Rvictory && room != Rdefeat && global.tap == false && global.eating == false && global.celebration == false
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

if global.eating == true && global.some_data.sleep == false
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
