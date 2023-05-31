//global.res_width = 1080;
//global.res_height = 2400;

//window_set_size(global.res_width, global.res_height);
//surface_resize(application_surface, global.res_width, global.res_height);
//var _ratio = global.res_width / global.res_height;
//var _display_ratio = display_get_width() / display_get_height();

//if (_display_ratio < _ratio){
//    global.res_height = 1920; // Optional

 //   global.res_width = global.res_height * _display_ratio;
//}
randomize()
global.egghatching = false
global.eating = false
global.tap = false
global.train = false
global.run = false
//global.some_data.sleep = false
global.walk = false
global.Evolutionprocess = false
global.evolutionscene = false
global.digimonattack = false
global.damage = false
global.celebration = false
image_xscale = 15
image_yscale = 15

//Living thing
alarm[4] = 360;
global.status = irandom(30)

//poop
if global.some_data.hunger > 3 && room == Room1
{
	alarm[2] = 840;
}

if global.some_data.poop >= 1 && room == Room1
{
	instance_create_depth(900,1900,-1,Opoop)
}


if global.some_data.sleep == false 
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
		alarm_set(3,1280)
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
		alarm_set(3,1280)

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
		global.digimonvel = 5
		global.digimonhp = 30 //1500
		global.digimonatk = 3  //irandom_range(200,300)
		global.digimontype = "vaccine"
		global.digimontier = "Mega"
		global.digimonname = "Siriusmon"
	}
	if global.some_data.digimonid == 8 {

		sprite_index = Sarcturusmon
		global.digimonvel = 5
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
		alarm_set(3,1280)
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
		alarm_set(3,1280)
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
		alarm_set(3,1280)
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
		alarm_set(3,1280)
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
