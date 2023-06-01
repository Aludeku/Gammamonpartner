/// @description Insert description here
// You can write your code in this editor
if global.some_data.sleep == false && !instance_exists(Ofood) && !instance_exists(Ofoodanimation)
{
	instance_destroy()
	instance_create_depth(1522,544,1,Osleep)
}
