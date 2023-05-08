/// @description Insert description here
// You can write your code in this editor


// Inherit the parent event
event_inherited();

interact = function() {
	instance_create_depth(158,288,1,Opunchb)
	instance_destroy()
	global.train = true
	if global.spri <= 0
	{
		Odigimon.sprite_index = Sgammatrain
	}
	if global.spri >= 1
	{
		Odigimon.sprite_index = Scannotrain
	}

}


