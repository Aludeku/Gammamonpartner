/// @description Insert description here
// You can write your code in this editor
if global.some_data.hunger <= 1 || global.some_data.stamina == 0
{
	image_index = 1
}
if global.some_data.hunger >= 2 && global.some_data.stamina >= 1
{
	image_index = 0
}
if global.some_data.sleep == true 
{
	image_index = 1
}
