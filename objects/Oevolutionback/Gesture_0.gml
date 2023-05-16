/// @description evolution
// You can write your code in this editor
global.train = false
global.walk = false
global.run = false
global.sleep = false
if global.some_data.digimonid >= 2
{
	global.some_data.digimonid -= 1
}
if global.some_data.digimonid == 1
{
	Odigimon.sprite_index = Sbetel
	global.some_data.digimonid -= 1
	
}
if global.some_data.digimonid == 0
{
	Odigimon.sprite_index = Srealgamma
	instance_destroy()
	instance_create_depth(671,288,1,Oevolution)
}

//Odigimon.sprite_index = Scanno

