/// @description Insert description here
// You can write your code in this editor
if global.digimontier == "Egg"
{
	image_index = 1
}
if global.some_data.hunger >= 3
{
	image_index = 1
}
if global.some_data.hunger <= 3
{
	image_index = 0
}
// for sleep:
if global.some_data.sleep = true
{
	image_index = 1
}
if !instance_exists(Ohunger)
{
	instance_create_depth(0,0,1,Ohunger)
}
if !instance_exists(Ostamina)
{
	instance_create_depth(0,0,1,Ostamina)
}

