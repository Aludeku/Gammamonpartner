 /// @description Insert description here
// You can write your code in this editor


// Inherit the parent event
event_inherited();

interact = function() {
	global.sleep = true
	if global.sleep == true
	{
		global.run = false
		global.train = false
		global.walk = false
	}
	if global.spri <= 0
	{
		Odigimon.sprite_index = Srealgammasleep
	}
	if global.spri >= 1
	{
		Odigimon.sprite_index = Scannosleep
	}
	instance_destroy()
	instance_create_depth(928,544,1,Osleepb)
}


