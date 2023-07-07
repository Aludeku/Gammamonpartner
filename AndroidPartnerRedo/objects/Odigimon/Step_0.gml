 /// @description level evolution
// You can write your code in this editor
randomize()
global.some_data.storedDate = date_current_datetime();
//move_towards_point(0,0,2)
var currentDate = date_current_datetime();
 /// @description level evolution
// You can write your code in this editor
global.some_data.storedDate = date_current_datetime();

var currentDate = date_current_datetime();
var timeDifference = currentDate - global.some_data.storedDate;
var daysPassed = timeDifference / (1000000 * 60 * 60 * 24);

var yearsPassed = floor(daysPassed / 365);

//evolution

//if global.Evolutionprocess == true && global.evolutionscene == false
//{

if global.digimontier == "rookie" && global.some_data.level >= 2   && room == Room1 && global.tap == false
|| global.digimontier == "champion" && global.some_data.level >= 4 && room == Room1 && global.tap == false 
|| global.digimontier == "Ultimate" && global.some_data.level >= 6 && room == Room1 && global.tap == false 
 {
	global.Evolutionprocess = true
	if !instance_exists(Ofloatingevo)
	{
		if instance_exists(Odigimon)
			{
				if global.digimontier == "rookie" || global.digimontier == "Baby I" 
				|| global.digimontier == "Baby II"
				{
					instance_create_depth(Odigimon.x-50,Odigimon.y-700,2,Ofloatingevo)
				}
				if global.digimontier == "champion" || global.digimontier == "Ultimate" 
				|| global.digimontier == "Mega"
				{
					instance_create_depth(Odigimon.x-50,Odigimon.y-900,2,Ofloatingevo)
				}
				
			}
			
		instance_create_depth(1664,1664,1,Oevobutton)
	}
}
if global.digimontier == "champion" && global.some_data.level >= 4 && room == Room1 && global.tap == false 
|| global.digimontier == "Ultimate" && global.some_data.level >= 6 && room == Room1 && global.tap == false 
{
	global.Evolutionprocess = true
}

if global.evolutionscene == true
{
	instance_destroy(Ofloatingsleep)
	instance_destroy(Ofloatingfood)
	instance_destroy(Opraise)
	instance_destroy(Oscold)
}

//training 


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
if global.some_data.sleep == false && global.celebration == false
&& global.train == false && global.run == false && global.walk == false && global.digimonattack == false 
&& global.damage == false  && global.egghatching == false
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
		if global.some_data.digimonid == 11
	{
		sprite_index = Sdigieggstill
		global.digimonvel = 0 
		global.digimonhp = 0 //1000
		global.digimonatk = 0  //irandom_range(150,200)
		global.digimontype = "Null"
		global.digimontier = "Egg"
		global.digimonname = "Digiegg"
	}
	if global.some_data.digimonid == 12
	{
		sprite_index = Sbotamon
		global.digimonvel = 0 
		global.digimonhp = 0 //1000
		global.digimonatk = 0  //irandom_range(150,200)
		global.digimontype = "Free"
		global.digimontier = "Baby I"
		global.digimonname = "Botamon"

	}
	if global.some_data.digimonid == 13
	{
		sprite_index = Skoromon
		global.digimonvel = 2 
		global.digimonhp = 5 //1000
		global.digimonatk = 0  //irandom_range(150,200)
		global.digimontype = "Free"
		global.digimontier = "Baby II"
		global.digimonname = "Koromon"
	}
	if global.some_data.digimonid == 14
	{
		sprite_index = Sagumon
		global.digimonvel = 3 
		global.digimonhp = 10 //1000
		global.digimonatk = 1  //irandom_range(150,200)
		global.digimontype = "vaccine"
		global.digimontier = "rookie"
		global.digimonname = "Agumon"
	}
	if global.some_data.digimonid == 15
	{
		sprite_index = Sgreymon
		global.digimonvel = 4 
		global.digimonhp = 15 //1000
		global.digimonatk = 2  //irandom_range(150,200)
		global.digimontype = "vaccine"
		global.digimontier = "champion"
		global.digimonname = "Greymon"
	}
	if global.some_data.digimonid == 16
	{
		sprite_index = Smetalgreymon
		global.digimonvel = 5 
		global.digimonhp = 20 //1000
		global.digimonatk = 2  //irandom_range(150,200)
		global.digimontype = "vaccine"
		global.digimontier = "Ultimate"
		global.digimonname = "MetalGreymon"
	}
	if global.some_data.digimonid == 17
	{
		sprite_index = Swargreymon
		global.digimonvel = 5 
		global.digimonhp = 30 //1000
		global.digimonatk = 3  //irandom_range(150,200)
		global.digimontype = "vaccine"
		global.digimontier = "Mega"
		global.digimonname = "Wargreymon"
	}
	if global.some_data.digimonid == 18
	{
		sprite_index = Sgreymonvirus
		global.digimonvel = 4 
		global.digimonhp = 15 //1000
		global.digimonatk = 2  //irandom_range(150,200)
		global.digimontype = "virus"
		global.digimontier = "champion"
		global.digimonname = "Greymon(Blue)"
	}
	if global.some_data.digimonid == 19
	{
		sprite_index = Smetalgreymonvirus
		global.digimonvel = 5 
		global.digimonhp = 20 //1000
		global.digimonatk = 2  //irandom_range(150,200)
		global.digimontype = "virus"
		global.digimontier = "Ultimate"
		global.digimonname = "MetalGreymon(virus)"
	}
	if global.some_data.digimonid == 20
	{
		sprite_index = Sskullgreymon
		global.digimonvel = 5 
		global.digimonhp = 15 //1000
		global.digimonatk = 3  //irandom_range(150,200)
		global.digimontype = "virus"
		global.digimontier = "Ultimate"
		global.digimonname = "SkullGreymon"
	}
	if global.some_data.digimonid == 21
	{
		sprite_index = Sblackwargreymon
		global.digimonvel = 5 
		global.digimonhp = 30 //1000
		global.digimonatk = 3  //irandom_range(150,200)
		global.digimontype = "virus"
		global.digimontier = "Mega"
		global.digimonname = "BlackWargreymon"
	}
	if global.some_data.digimonid == 22
	{
		sprite_index = Styrannomon
		global.digimonvel = 4 
		global.digimonhp = 18 //1000
		global.digimonatk = 2  //irandom_range(150,200)
		global.digimontype = "Data"
		global.digimontier = "champion"
		global.digimonname = "Tyrannomon"
	}
	if global.some_data.digimonid == 23
	{
		sprite_index = Sextyranomon
		global.digimonvel = 5 
		global.digimonhp = 20 //1000
		global.digimonatk = 2  //irandom_range(150,200)
		global.digimontype = "vaccine"
		global.digimontier = "Ultimate"
		global.digimonname = "ExTyranomon"
	}
		if global.some_data.digimonid == -4
	{
		sprite_index = Seggchibimon
		global.digimonvel = 0
		global.digimonhp = 0
		global.digimonatk = 0
		global.digimontype = "Null"
		global.digimontier = "Egg"
		global.digimonname = "Digiegg"
	}
	if global.some_data.digimonid == -5
	{

		sprite_index = Schicomon
		global.digimonvel = 0 
		global.digimonhp = 0 //1000
		global.digimonatk = 0  //irandom_range(150,200)
		global.digimontype = "Free"
		global.digimontier = "Baby I"
		global.digimonname = "Chicomon"
	}
	if global.some_data.digimonid == -6
	{

		sprite_index = Schibimon
		global.digimonvel = 2 
		global.digimonhp = 5 //1000
		global.digimonatk = 0  //irandom_range(150,200)
		global.digimontype = "Free"
		global.digimontier = "Baby II"
		global.digimonname = "Chibimon"
	}
	if global.some_data.digimonid == 24
	{
		sprite_index = Sgumdramon
		global.digimonvel = 3 
		global.digimonhp = 10 
		global.digimonatk = 1 
		global.digimontype = "Free"
		global.digimontier = "rookie"
		global.digimonname = "Gumdramon"
	}
	if global.some_data.digimonid == 25
	{
		sprite_index = Sarrester
		global.digimonvel = 4
		global.digimonhp = 17 //1000
		global.digimonatk = 2  //irandom_range(150,200)
		global.digimontype = "Free"
		global.digimontier = "Ultimate"
		global.digimonname = "Arresterdramon"
	}
	if global.some_data.digimonid == 26
	{
		sprite_index = Sarrestersuper
		global.digimonvel = 6
		global.digimonhp = 30 //1000
		global.digimonatk = 3  //irandom_range(150,200)
		global.digimontype = "Free"
		global.digimontier = "Mega"
		global.digimonname = "ArresterdramonSM"
	}
}

//Living thing
if global.some_data.sleep == false && global.eating == false
&& global.celebration == false && room == Room1
{
	if global.status <= 16
	{
		global.run = false
		global.walk = false
	}
	if global.status >= 25
	{
		global.run = true
		global.walk = false
	}
	if global.status > 16 && global.status < 25
	{
		global.walk = true
		global.run = false
	}
}

// sleep
if global.some_data.sleep == true
{
	global.run = false
	global.walk = false
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
		if global.some_data.digimonid == 12
		{
			Odigimon.sprite_index = Sbotamonsleep
		}
		if global.some_data.digimonid == 13
		{
			Odigimon.sprite_index = Skoromonsleep
		}
		if global.some_data.digimonid == 14
		{
			Odigimon.sprite_index = Sagumonsleep
		}
		if global.some_data.digimonid == 15
		{
			Odigimon.sprite_index = Sgreymonsleep
		}
		if global.some_data.digimonid == 16
		{
			Odigimon.sprite_index = Smetalgreymonsleep
		}
		if global.some_data.digimonid == 17
		{
			Odigimon.sprite_index = Swargreymonsleep
		}
		if global.some_data.digimonid == 18
		{
			Odigimon.sprite_index = Sgreymonvirussleep
		}
		if global.some_data.digimonid == 19
		{
			Odigimon.sprite_index = Smetalgreymonvirussleep
		}
		if global.some_data.digimonid == 20
		{
			Odigimon.sprite_index = Sskullgreymonsleep
		}
		if global.some_data.digimonid == 21
		{
			Odigimon.sprite_index = Sblackwargreymonsleep
		}
		if global.some_data.digimonid == 22
		{
			Odigimon.sprite_index = Styrannomonsleep
		}
		if global.some_data.digimonid == 23
		{
			Odigimon.sprite_index = Sextyranomonsleep
		}

		if global.some_data.digimonid == -5
		{
			sprite_index = Schicomonsleep
		}
		if global.some_data.digimonid == -6
		{
			sprite_index = Schibimonsleep
		}
		if global.some_data.digimonid == 24
		{
			sprite_index = Sgumdramonsleep
		}
		if global.some_data.digimonid == 25
		{
			sprite_index = Sarrestersleep
		}
		if global.some_data.digimonid == 26
		{
			sprite_index = Sarrestersupersleep
		}
}

// Happy
if global.celebration == true
{
	global.run = false 
	global.walk = false
	
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
		if global.some_data.digimonid == 12
		{
			Odigimon.sprite_index = Sbotamonhappy
		}
		if global.some_data.digimonid == 13
		{
			Odigimon.sprite_index = Skoromonhappy
		}
		if global.some_data.digimonid == 14
		{
			Odigimon.sprite_index = Sagumonhappy
		}
		if global.some_data.digimonid == 15
		{
			Odigimon.sprite_index = Sgreymonhappy
		}
		if global.some_data.digimonid == 16
		{
			Odigimon.sprite_index = Smetalgreymonhappy
		}
		if global.some_data.digimonid == 17
		{
			Odigimon.sprite_index = Swargreymonhappy
		}
		if global.some_data.digimonid == 18
		{
			Odigimon.sprite_index = Sgreymonvirushappy
		}
		if global.some_data.digimonid == 19
		{
			Odigimon.sprite_index = Smetalgreymonvirushappy
		}
		if global.some_data.digimonid == 20
		{
			Odigimon.sprite_index = Sskullgreymonhappy
		}
		if global.some_data.digimonid == 21
		{
			Odigimon.sprite_index = Sblackwargreymonhappy
		}
		if global.some_data.digimonid == 22
		{
			Odigimon.sprite_index = Styrannomonhappy
		}
		if global.some_data.digimonid == 23
		{
			Odigimon.sprite_index = Sextyranomonhappy
		}
			if global.some_data.digimonid == -5
		{
			sprite_index = Schicomonjhappy
		}
		if global.some_data.digimonid == -6
		{
			sprite_index = Schibimonhappy
		}
		if global.some_data.digimonid == 24
		{
			sprite_index = Sgumdramonhappy
		}
		if global.some_data.digimonid == 25
		{
			sprite_index = Sarresterhappy
		}
		if global.some_data.digimonid == 26
		{
			sprite_index = Sarrestersuperhappy
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
	if global.some_data.digimonid == 14
	{
		Odigimon.sprite_index = Sagumonatk
	}
	if global.some_data.digimonid == 15
	{
		Odigimon.sprite_index = Sgreymonatk
	}
	if global.some_data.digimonid == 16
	{
		Odigimon.sprite_index = Smetalgreymonatk
	}
	if global.some_data.digimonid == 17
	{
		Odigimon.sprite_index = Swargreymonatk
	}
	if global.some_data.digimonid == 18
	{
		Odigimon.sprite_index = Sgreymonvirusatk
	}
	if global.some_data.digimonid == 19
	{
		Odigimon.sprite_index = Smetalgreymonvirusatk
	}
	if global.some_data.digimonid == 20
	{
		Odigimon.sprite_index = Sskullgreymonatk
	}
	if global.some_data.digimonid == 21
	{
		Odigimon.sprite_index = Sblackwargreymonatk
	}
	if global.some_data.digimonid == 22
	{
		Odigimon.sprite_index = Styrannomonatk
	}
	if global.some_data.digimonid == 23
	{
		Odigimon.sprite_index = Sextyranomonatk
	}
	if global.some_data.digimonid == 24
	{
		sprite_index = Sgumdramonatk
	}
	if global.some_data.digimonid == 25
	{
		sprite_index = Sarresteratk
	}
	if global.some_data.digimonid == 26
	{
		sprite_index = Sarrestersuperatk
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
if global.run == true //room == Roombattle && global.run == true
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
		if global.some_data.digimonid == 14
	{
		sprite_index = Sagumonrun
	}
	if global.some_data.digimonid == 15
	{
		Odigimon.sprite_index = Sgreymonrun
	}
	if global.some_data.digimonid == 16
	{
		Odigimon.sprite_index = Smetalgreymonrun
	}
	if global.some_data.digimonid == 17
	{
		Odigimon.sprite_index = Swargreymonrun
	}
	if global.some_data.digimonid == 18
	{
		Odigimon.sprite_index = Sgreymonvirusrun
	}
	if global.some_data.digimonid == 19
	{
		Odigimon.sprite_index = Smetalgreymonvirusrun
	}
	if global.some_data.digimonid == 20
	{
		Odigimon.sprite_index = Sskullgreymonrun
	}
	if global.some_data.digimonid == 21
	{
		Odigimon.sprite_index = Sblackwargreymonrun
	}
	if global.some_data.digimonid == 22
	{
		Odigimon.sprite_index = Styrannomonrun
	}
	if global.some_data.digimonid == 23
	{
		Odigimon.sprite_index = Sextyranomonrun
	}
	if global.some_data.digimonid == 24
	{
		sprite_index = Sgumdramonrun
	}
	if global.some_data.digimonid == 25
	{
		sprite_index = Sarresterrun
	}
	if global.some_data.digimonid == 26
	{
		sprite_index = Sarrestersuperrun
	}
}

//eating
if global.eating == true && global.some_data.sleep == false
{
	global.walk = false
	global.run = false
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
	if global.some_data.digimonid == 12
	{
		sprite_index = Sbotamonhappy
	}
	if global.some_data.digimonid == 13
	{
		sprite_index = Skoromonhappy
	}
	if global.some_data.digimonid == 14
	{
		sprite_index = Sagumoneating
	}
	if global.some_data.digimonid == 15
	{
		Odigimon.sprite_index = Sgreymoneating
	}
	if global.some_data.digimonid == 16
	{
		Odigimon.sprite_index = Smetalgreymonhappy
	}
	if global.some_data.digimonid == 17
	{
		Odigimon.sprite_index = Swargreymoneating
	}
	if global.some_data.digimonid == 18
	{
		Odigimon.sprite_index = Sgreymonviruseating
	}
	if global.some_data.digimonid == 19
	{
		Odigimon.sprite_index = Smetalgreymonvirushappy
	}
	if global.some_data.digimonid == 20
	{
		Odigimon.sprite_index = Sskullgreymoneating
	}
	if global.some_data.digimonid == 21
	{
		Odigimon.sprite_index = Sblackwargreymoneating
	}
	if global.some_data.digimonid == 22
	{
		Odigimon.sprite_index = Styrannomoneating
	}
	if global.some_data.digimonid == 23
	{
		Odigimon.sprite_index = Sextyranomoneating
	}
		if global.some_data.digimonid == -5
		{
			sprite_index = Schicomonjhappy
		}
		if global.some_data.digimonid == -6
		{
			sprite_index = Schibimonhappy
		}
		if global.some_data.digimonid == 24
		{
			sprite_index = Sgumdramoneating
		}
		if global.some_data.digimonid == 25
		{
			sprite_index = Sarrestereating
		}
		if global.some_data.digimonid == 26
		{
			sprite_index = Sarrestersupereating
		}
}
//train
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
	if global.some_data.digimonid == 14
	{
		sprite_index = Sagumonrun
	}
	if global.some_data.digimonid == 15
	{
		Odigimon.sprite_index = Sgreymontrain
	}
	if global.some_data.digimonid == 16
	{
		Odigimon.sprite_index = Smetalgreymontrain
	}
	if global.some_data.digimonid == 17
	{
		Odigimon.sprite_index = Swargreymontrain
	}
	if global.some_data.digimonid == 18
	{
		Odigimon.sprite_index = Sgreymonvirustrain
	}
	if global.some_data.digimonid == 19
	{
		Odigimon.sprite_index = Smetalgreymonvirustrain
	}
	if global.some_data.digimonid == 20
	{
		Odigimon.sprite_index = Sskullgreymontrain
	}
	if global.some_data.digimonid == 21
	{
		Odigimon.sprite_index = Sblackwargreymontrain
	}
	if global.some_data.digimonid == 22
	{
		Odigimon.sprite_index = Styrannomontrain
	}
	if global.some_data.digimonid == 23
	{
		Odigimon.sprite_index = Sextyranomontrain
	}
	if global.some_data.digimonid == -5
	{
		sprite_index = Schicomonjhappy
	}
	if global.some_data.digimonid == -6
	{
		sprite_index = Schibimonhappy
	}
	if global.some_data.digimonid == 24
	{
		sprite_index = Sgumdramontrain
	}
	if global.some_data.digimonid == 25
	{
		sprite_index = Sarrestertrain
	}
	if global.some_data.digimonid == 26
	{
		sprite_index = Sarrestersupertrain
	}
}
// run
if global.run == true
{
	if global.some_data.digimonid == -2
	{
		sprite_index = Scurimon
	}
	if global.some_data.digimonid == -1
	{
		sprite_index = Sgurimon
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
	if global.some_data.digimonid == 14
	{
		sprite_index = Sagumonrun
	}
}

// walk
if global.walk == true
{
	if global.some_data.digimonid == -2
	{
		sprite_index = Scurimon
	}
	if global.some_data.digimonid == -1
	{
		sprite_index = Sgurimon
	}
	if global.some_data.digimonid == 0
	{
		sprite_index = Srealgammawalk;
	}
	if global.some_data.digimonid == 1
	{
		sprite_index = Sbetelwalk;
	}
	if global.some_data.digimonid == 5
	{
		sprite_index = Sguluswalk;
	}
	if global.some_data.digimonid == 2
	{
		sprite_index = Scannowalk;
	}
	if global.some_data.digimonid == 6
	{

		Odigimon.sprite_index = Sreguluswalk;
	}
	if global.some_data.digimonid == 7
	{

		Odigimon.sprite_index = Ssiriuswalk;
	}
	if global.some_data.digimonid == 8
	{
		Odigimon.sprite_index = Sarcturuswalk;
	}
	if global.some_data.digimonid == 9
	{
		Odigimon.sprite_index = Skauswalk
	}
	if global.some_data.digimonid == 10
	{
		Odigimon.sprite_index = Swezenwalk
	}
	if global.some_data.digimonid == 14
	{
		sprite_index = Sagumonwalk
	}
	if global.some_data.digimonid == 15
	{
		Odigimon.sprite_index = Sgreymonwalk
	}
	if global.some_data.digimonid == 16
	{
		Odigimon.sprite_index = Smetalgreymonwalk
	}
	if global.some_data.digimonid == 17
	{
		Odigimon.sprite_index = Swargreymonwalk
	}
	if global.some_data.digimonid == 18
	{
		Odigimon.sprite_index = Sgreymonviruswalk
	}
	if global.some_data.digimonid == 19
	{
		Odigimon.sprite_index = Smetalgreymonviruswalk
	}
	if global.some_data.digimonid == 20
	{
		Odigimon.sprite_index = Sskullgreymonwalk
	}
	if global.some_data.digimonid == 21
	{
		Odigimon.sprite_index = Sblackwargreymonwalk
	}
	if global.some_data.digimonid == 22
	{
		Odigimon.sprite_index = Styrannomonwalk
	}
	if global.some_data.digimonid == 23
	{
		Odigimon.sprite_index = Sextyranomonwalk
	}
		if global.some_data.digimonid == -5
		{
			sprite_index = Schicomon
		}
		if global.some_data.digimonid == -6
		{
			sprite_index = Schibimon
		}
		if global.some_data.digimonid == 24
		{
			sprite_index = Sgumdramonwalk
		}
		if global.some_data.digimonid == 25
		{
			sprite_index = Sarresterwalk
		}
		if global.some_data.digimonid == 26
		{
			sprite_index = Sarrestersuperwalk
		}
}


