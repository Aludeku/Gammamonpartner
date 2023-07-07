/// @description Insert description here
// You can write your code in this editor


// Inherit the parent event
image_xscale = 2.3
image_yscale = 2.3
event_inherited();

interact = function() {
	
	if global.some_data.hunger >= 2 && global.some_data.stamina >= 1 && global.some_data.sleep == false 
	&& global.digimontier != "baby I"
	{
		instance_destroy(Odigimon)
		room_goto(Roomselection)
		instance_destroy(Ofood)
		instance_destroy(Ofoodanimation)
	}
	
}
