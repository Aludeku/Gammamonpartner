/// @description Insert description here
// You can write your code in this editor
image_xscale = 3
image_yscale = 3
instance_destroy(Oarrowleft)
instance_destroy(Oarrowright)

if global.some_data.digimonid == -3
{
	image_index = 1
}
else if global.some_data.digimonid == 11
{
	image_index = 0
}
