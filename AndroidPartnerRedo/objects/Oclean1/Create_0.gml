/// @description Insert description here
// You can write your code in this editor


// Inherit the parent event
image_xscale = 2.3
image_yscale = 2.3
event_inherited();

interact = function() {
	if image_index == 0
	{
		instance_create_depth(Opoop.x,Opoop.y,-20,Obroom)
		instance_destroy(Opoop)
		if global.some_data.poop >= 1
		{
			global.some_data.poop -= 1
			global.some_data.discipline += 10
		}
	
}
}
