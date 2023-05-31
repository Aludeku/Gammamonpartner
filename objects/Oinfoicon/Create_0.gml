/// @description Insert description here
// You can write your code in this editor


// Inherit the parent event
image_xscale = 2.3
image_yscale = 2.3
event_inherited();

interact = function(){
	global.information = true
	if !instance_exists(Oinfo1)
	{
		//instance_create_depth(950,820,-201,Ox)
		//instance_create_depth(300,2005,-201,Onext)
		instance_create_depth(530,1500,-200,Oinfo1)
		instance_destroy(Ofood)
		instance_destroy(Ofoodanimation)

	}
}
