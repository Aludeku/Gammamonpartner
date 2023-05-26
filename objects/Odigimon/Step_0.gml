 /// @description level evolution
// You can write your code in this editor
global.some_data.storedDate = date_current_datetime();

var currentDate = date_current_datetime();
var timeDifference = currentDate - global.some_data.storedDate;
var daysPassed = timeDifference / (1000000 * 60 * 60 * 24);

var yearsPassed = floor(daysPassed / 365);

//evolution
	
if global.some_data.digimonid == 0 && global.some_data.level >= 2 
&& room == Room1
{
	global.Evolutionprocess = true
	if !instance_exists(Ofloatingthought)
	{
		instance_create_depth(500,1200,2,Ofloatingthought)
	}
	if !instance_exists(Ofloatingevo)
	{
		instance_create_depth(500,1180,1,Ofloatingevo)
	}
}
if global.some_data.digimonid == 1 && global.some_data.level >= 4
 && room == Room1 ||
 global.some_data.digimonid == 5 && global.some_data.level >= 4
 && room == Room1 ||
 global.some_data.digimonid == 9 && global.some_data.level >= 4
 && room == Room1 ||
 global.some_data.digimonid == 10 && global.some_data.level >= 4
 && room == Room1
 
{
	global.Evolutionprocess = true
	if !instance_exists(Ofloatingthought)
	{
		instance_create_depth(500,1200,2,Ofloatingthought)
	}
	if !instance_exists(Ofloatingevo)
	{
		instance_create_depth(500,1180,1,Ofloatingevo)
	}
}
if global.some_data.digimonid == 2 && global.some_data.level >= 6
&& room == Room1 ||
global.some_data.digimonid == 6 && global.some_data.level >= 6 //canoweissmon and regulusmon
&& room == Room1
{
	global.Evolutionprocess = true
	if !instance_exists(Ofloatingthought)
	{
		instance_create_depth(500,1000,2,Ofloatingthought)
	}
	if !instance_exists(Ofloatingevo)
	{
		instance_create_depth(500,980,1,Ofloatingevo)
	}
}


global.some_data.age += yearsPassed;
if global.some_data.poop <= 0
{
	global.some_data.poop = 0
}
if global.some_data.poop >= 1
{
	global.some_data.poop = 1
}

if global.some_data.experience >=  global.some_data.maxexperience
{
	global.some_data.level += 1
	global.some_data.experience = 0 
	global.some_data.maxexperience += 25
	
}
//index
if global.some_data.sleep == false && global.celebration == false && global.Evolutionprocess == false 
&& global.train == false && global.run == false && global.walk == false && global.digimonattack == false 
&& global.damage == false && global.tap == false  && global.egghatching == false
&& global.eating == false && global.celebration == false
{
	if global.some_data.digimonid == -3
	{
		sprite_index = Sdigieggstill
		global.digimonvel = 0 
		global.digimonhp = 0 //1000
		global.digimonatk = 0  //irandom_range(150,200)
		global.digimontype = "Null"
		global.digimontier = "Egg"
		global.digimonname = "Digiegg"
		instance_create_depth(0,0,-1600,Obuttoncover)
	}
	if global.some_data.digimonid == -2
	{
		sprite_index = Scurimon
		global.digimonvel = 0 
		global.digimonhp = 0 //1000
		global.digimonatk = 0  //irandom_range(150,200)
		global.digimontype = "Free"
		global.digimontier = "Baby I"
		global.digimonname = "Curimon"
		instance_destroy(Obuttoncover)
	}
	if global.some_data.digimonid == -1
	{
		sprite_index = Sgurimon
		global.digimonvel = 2 
		global.digimonhp = 5 //1000
		global.digimonatk = 0  //irandom_range(150,200)
		global.digimontype = "Free"
		global.digimontier = "Baby II"
		global.digimonname = "Gurimon"
	}
	if global.some_data.digimonid == 0
	{

		sprite_index = Srealgamma
		global.digimonvel = 3 
		global.digimonhp = 10 //1000
		global.digimonatk = 1  //irandom_range(150,200)
		global.digimontype = "virus"
		global.digimontier = "rookie"
		global.digimonname = "Gammamon"

	}
	if global.some_data.digimonid == 1
	{

		sprite_index = Sbetel
		global.digimonvel = 4
		global.digimonhp = 15 //1500
		global.digimonatk = 2  //irandom_range(200,300)
		global.digimontype = "vaccine"
		global.digimontier = "champion"
		global.digimonname = "Betelgammamon"
	}
	if global.some_data.digimonid == 5
	{

		sprite_index = Sgulus
		global.digimonvel = 4
		global.digimonhp = 15 //1500
		global.digimonatk = 2  //irandom_range(200,300)
		global.digimontype = "virus"
		global.digimontier = "champion"
		global.digimonname = "Gulusgammamon"
	}
	if global.some_data.digimonid == 2 {

		sprite_index = Scanno
		global.digimonvel = 5
		global.digimonhp = 20 //1500
		global.digimonatk = 2  //irandom_range(200,300)
		global.digimontype = "vaccine"
		global.digimontier = "Ultimate"
		global.digimonname = "Cannoweissmon"
	}
	if global.some_data.digimonid == 6 {

		sprite_index = Sregulus
		global.digimonvel = 5
		global.digimonhp = 20 //1500
		global.digimonatk = 2  //irandom_range(200,300)
		global.digimontype = "virus"
		global.digimontier = "Ultimate"
		global.digimonname = "Regulusmon"
	}
	if global.some_data.digimonid == 7 {

		sprite_index = Ssirius
		global.digimonvel = 6
		global.digimonhp = 30 //1500
		global.digimonatk = 3  //irandom_range(200,300)
		global.digimontype = "vaccine"
		global.digimontier = "Mega"
		global.digimonname = "Siriusmon"
	}
	if global.some_data.digimonid == 8 {

		sprite_index = Sarcturusmon
		global.digimonvel = 6
		global.digimonhp = 30 //1500
		global.digimonatk = 3  //irandom_range(200,300)
		global.digimontype = "virus"
		global.digimontier = "Mega"
		global.digimonname = "Arcturusmon"
	}
	if global.some_data.digimonid == 9
	{
		sprite_index = Skaus
		global.digimonvel = 5
		global.digimonhp = 14 //1500
		global.digimonatk = 2  //irandom_range(200,300)
		global.digimontype = "Data"
		global.digimontier = "champion"
		global.digimonname = "Kausgammamon"
	}
	if global.some_data.digimonid == 10
	{
		sprite_index = Swezen
		global.digimonvel = 3
		global.digimonhp = 20 //1500
		global.digimonatk = 2  //irandom_range(200,300)
		global.digimontype = "Data"
		global.digimontier = "champion"
		global.digimonname = "Wezengammamon"
	}
}

// sleep
if global.some_data.sleep == true
{
		if global.some_data.digimonid == -2
		{
			sprite_index = Scurimonsleep
		}
		if global.some_data.digimonid == -1
		{
			sprite_index = Sgurimonsleep
		}
		if global.some_data.digimonid == 0
		{
			Odigimon.sprite_index = Srealgammasleep
		}
		if global.some_data.digimonid == 1
		{

			Odigimon.sprite_index = Sbetelsleep
		}
		if global.some_data.digimonid == 5
		{

			Odigimon.sprite_index = Sgulussleep
		}
		if global.some_data.digimonid == 2
		{
			Odigimon.sprite_index = Scannosleep
		}
		if global.some_data.digimonid == 6
		{

			Odigimon.sprite_index = Sregulussleep
		}
		if global.some_data.digimonid == 7
		{

			Odigimon.sprite_index = Ssiriussleep
		}
		if global.some_data.digimonid == 8
		{
			Odigimon.sprite_index = Sarcturussleep
		}
		if global.some_data.digimonid == 9
		{

			Odigimon.sprite_index = Skaussleep
		}
		if global.some_data.digimonid == 10
		{
			Odigimon.sprite_index = Swezensleep
		}
}

// Happy
if global.celebration == true
{
		if global.some_data.digimonid == -2
		{
			sprite_index = Scurimonhappy
		}
		if global.some_data.digimonid == -1
		{
			sprite_index = Sgurimonhappy
		}
		if global.some_data.digimonid == 0
		{
			Odigimon.sprite_index = Srealgammahappy
		}
		if global.some_data.digimonid == 1
		{

			Odigimon.sprite_index = Sbetelhappy
		}
		if global.some_data.digimonid == 5
		{

			Odigimon.sprite_index = Sgulushappy
		}
		if global.some_data.digimonid == 2
		{
			Odigimon.sprite_index = Scannohappy
		}
		if global.some_data.digimonid == 6
		{

			Odigimon.sprite_index = Sregulushappy
		}
		if global.some_data.digimonid == 7
		{

			Odigimon.sprite_index = Ssiriushappy
		}
		if global.some_data.digimonid == 8
		{
			Odigimon.sprite_index = Sarcturushappy
		}
		if global.some_data.digimonid == 9
		{

			Odigimon.sprite_index = Skaushappy
		}
		if global.some_data.digimonid == 10
		{
			Odigimon.sprite_index = Swezenhappy
		}
}
// attack
if global.digimonattack == true
{
	if global.some_data.digimonid == 0
	{
		Odigimon.sprite_index = Srealgammaattack
	}
	if global.some_data.digimonid == 1
	{

		Odigimon.sprite_index = Sbetelatk
	}
	if global.some_data.digimonid == 5
	{

		Odigimon.sprite_index = Sgulusatk
	}
	if global.some_data.digimonid == 2
	{
		Odigimon.sprite_index = Scannoattack
	}
	if global.some_data.digimonid == 6
	{
		Odigimon.sprite_index = Sregulusatk
	}
	if global.some_data.digimonid == 7
	{
		Odigimon.sprite_index = Ssiriusatk
	}
	if global.some_data.digimonid == 8
	{
		Odigimon.sprite_index = Sarcturusatk
	}
	if global.some_data.digimonid == 9
	{

		Odigimon.sprite_index = Skausatk
	}
	if global.some_data.digimonid == 10
	{
		Odigimon.sprite_index = Swezenatk
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
	global.celebration = true
	alarm[1] = 120;
	if global.some_data.digimonid == 0
	{
		Odigimon.sprite_index = Srealgammahappy
	}
		if global.some_data.digimonid == 1
	{
		Odigimon.sprite_index = Sbetelhappy
	}
		if global.some_data.digimonid == 5
	{
		Odigimon.sprite_index = Sgulushappy
	}
		if global.some_data.digimonid == 2
	{
		Odigimon.sprite_index = Scannohappy
	}
}
if (room == Rdefeat)
{
	global.some_data.sleep = true
	if global.some_data.digimonid == 0
	{
		Odigimon.sprite_index = Srealgammasleep
	}
		if global.some_data.digimonid == 1
	{
		Odigimon.sprite_index = Sbetelsleep
	}
		if global.some_data.digimonid == 5
	{
		Odigimon.sprite_index = Sgulussleep
	}
		if global.some_data.digimonid == 2
	{
		Odigimon.sprite_index = Scannosleep
	}
}
//running away
if room == Roombattle && global.run == true
{
	if global.some_data.digimonid == 5
	{
		sprite_index = Sgulusrun
	}
	if global.some_data.digimonid == 6
	{
		sprite_index = Sregulusrun
	}
	if global.some_data.digimonid == 7
	{
		sprite_index = Ssiriusrun
	}
	if global.some_data.digimonid == 8
	{
		sprite_index = Sarcturusrun
	}
}



//if global.some_data.sleep == false && global.train == false && global.run == false && global.walk == false 
//&& global.Evolutionprocess == false && global.digimonattack == false && global.damage == false
//&& room != Rvictory && room != Rdefeat && global.tap == false && global.eating == false && global.celebration == false
//&& global.Evolutionprocess == false

if global.eating == true && global.some_data.sleep == false
{
	if global.some_data.digimonid == -2
	{
		sprite_index = Scurimonhappy
	}
	if global.some_data.digimonid == -1
	{
		sprite_index = Sgurimonhappy
	}
	if global.some_data.digimonid == 0
	{
		sprite_index = Srealgammaeating;
	}
	if global.some_data.digimonid == 1
	{
		sprite_index = Sbeteleating;
	}
	if global.some_data.digimonid == 5
	{
		sprite_index = Sguluseating;
	}
	if global.some_data.digimonid == 2
	{
		sprite_index = Scannoeating;
	}
	if global.some_data.digimonid == 6
	{

		Odigimon.sprite_index = Sreguluseating
	}
	if global.some_data.digimonid == 7
	{

		Odigimon.sprite_index = Ssiriuseating
	}
	if global.some_data.digimonid == 8
	{
		Odigimon.sprite_index = Sarcturuseating
	}
	if global.some_data.digimonid == 9
	{

		Odigimon.sprite_index = Skauseating
	}
	if global.some_data.digimonid == 10
	{
		Odigimon.sprite_index = Swezeneating
	}
}
if global.train == true
{
	if global.some_data.digimonid == -2
	{
		sprite_index = Scurimonhappy
	}
	if global.some_data.digimonid == -1
	{
		sprite_index = Sgurimonhappy
	}
	if global.some_data.digimonid == 0
	{
		sprite_index = Sgammatrain;
	}
	if global.some_data.digimonid == 1
	{
		sprite_index = Sbeteltrain;
	}
	if global.some_data.digimonid == 5
	{
		sprite_index = Sgulustrain;
	}
	if global.some_data.digimonid == 2
	{
		sprite_index = Scannotrain;
	}
	if global.some_data.digimonid == 6
	{

		Odigimon.sprite_index = Sregulustrain
	}
	if global.some_data.digimonid == 7
	{

		Odigimon.sprite_index = Ssiriustrain
	}
	if global.some_data.digimonid == 8
	{
		Odigimon.sprite_index = Sarcturustrain
	}
	if global.some_data.digimonid == 9
	{

		Odigimon.sprite_index = Skaustrain
	}
	if global.some_data.digimonid == 10
	{
		Odigimon.sprite_index = Swezentrain
	}
}
// run
if global.run == true
{
	if global.some_data.digimonid == -2
	{
		sprite_index = Scurimonhappy
	}
	if global.some_data.digimonid == -1
	{
		sprite_index = Sgurimonhappy
	}
	if global.some_data.digimonid == 0
	{
		sprite_index = Sgammarun;
	}
	if global.some_data.digimonid == 1
	{
		sprite_index = Sbetelrun;
	}
	if global.some_data.digimonid == 5
	{
		sprite_index = Sgulusrun;
	}
	if global.some_data.digimonid == 2
	{
		sprite_index = Scannorun;
	}
	if global.some_data.digimonid == 6
	{

		Odigimon.sprite_index = Sregulusrun;
	}
	if global.some_data.digimonid == 7
	{

		Odigimon.sprite_index = Ssiriusrun;
	}
	if global.some_data.digimonid == 8
	{
		Odigimon.sprite_index = Sarcturusrun;
	}
	if global.some_data.digimonid == 9
	{

		Odigimon.sprite_index = Skausrun
	}
	if global.some_data.digimonid == 10
	{
		Odigimon.sprite_index = Swezenrun
	}
}

