/// @description Insert description here
// You can write your code in this editor
if global.some_data.hunger <= 1 || global.some_data.stamina == 0 || global.some_data.sleep == true
{
	instance_create_depth(1200,800,-200,Otextbox)
	alarm[0] = 90;
}
instance_destroy(Ofood)
instance_destroy(Ofoodanimation)
