  /// @description Insert description here
// You can write your code in this editor


// Inherit the parent event
image_xscale = 2.5
image_yscale = 2.5
event_inherited();

interact = function() {
	global.some_data.sleep = false
	global.run = false
	global.walk = false
	instance_destroy()
	instance_create_depth(928,544,1,Osleep)
}


