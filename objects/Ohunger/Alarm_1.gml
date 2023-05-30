/// @description Insert description here
// You can write your code in this editor
if instance_exists(Opoop)
{
	global.some_data.discipline -= 10
	global.some_data.caremistake+=1
}
if global.some_data.hunger <= 2
{
	global.some_data.happiness -= 10
	global.some_data.caremistake +=1
	alarm_set(alarm[1], 1250)
}
