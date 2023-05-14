/// @description Insert description here
// You can write your code in this editor


// Inherit the parent event
event_inherited();

interact = function() {
global.run = false

if global.run == false {
	if global.some_data.digimonid <= 0
	{
		Odigimon.sprite_index = Srealgamma
	}
	if global.some_data.digimonid >= 1
	{
		Odigimon.sprite_index = Scanno
	}
	instance_destroy()
	instance_create_depth(415,544,10,Orun)
}
}


