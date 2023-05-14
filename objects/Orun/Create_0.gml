/// @description Insert description here
// You can write your code in this editor


// Inherit the parent event
event_inherited();

interact = function() {
	global.run = true
	if global.run == true
	{
		global.sleep = false
		global.train = false
		global.walk = false
	}
	
	if global.some_data.digimonid <= 0
	{
		Odigimon.sprite_index = Sgammarun
	}
	if global.some_data.digimonid >= 1
	{
		Odigimon.sprite_index = Scannorun
	}
	instance_destroy()
	instance_create_depth(415,544,10,Orunback)
}


