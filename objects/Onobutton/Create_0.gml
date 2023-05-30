/// @description Insert description here
// You can write your code in this editor
image_xscale = 2
image_yscale = 2
// Inherit the parent event
event_inherited();


interact = function() {
	instance_create_depth(128,1088,1,Oarrowleft)
	instance_create_depth(960,1088,1,Oarrowright)
	instance_destroy(Onewdigimontree)
	instance_destroy(Oyesbutton)
	instance_destroy(Onobutton)
}


