/// @description Insert description here
// You can write your code in this editor


// Inherit the parent event
event_inherited();

interact = function() {
	global.run = true
	if global.spri <= 0
	{
		Odigimon.sprite_index = Sgammarun
	}
	if global.spri >= 1
	{
		Odigimon.sprite_index = Scannorun
	}
	instance_destroy()
	instance_create_depth(415,288,1,Orunback)
}


