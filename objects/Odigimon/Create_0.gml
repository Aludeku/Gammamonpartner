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
//poop
if global.some_data.hunger >= 4 && room == Room1
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
}
