/// @description Insert description here
// You can write your code in this editor


// Inherit the parent event
event_inherited();
interact = function() {
	global.train = true
	global.run = false
	global.some_data.sleep = false
	global.walk = false
	
	if global.some_data.digimonid <= 0
	{
		Odigimon.sprite_index = Sgammatrain
	}
	if global.some_data.digimonid == 1
	{
		Odigimon.sprite_index = Sbeteltrain
	}	
	if global.some_data.digimonid == 2
	{
		Odigimon.sprite_index = Scannotrain
	}
	instance_destroy()
	instance_create_depth(159,544,1,Opunchb)
}


