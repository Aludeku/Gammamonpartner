/// @description Insert description here
// You can write your code in this editor


// Inherit the parent event
event_inherited();

interact = function() {
	if image_index == 0
	{
		instance_create_depth(900,1900,-20,Obroom)
		instance_destroy(Opoop)
		if global.some_data.poop >= 1
		{		
			global.some_data.poop -= 1
			global.some_data.discipline += 10
		}
	
}
}
