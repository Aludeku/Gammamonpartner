/// @description Insert description here
// You can write your code in this editor
global.some_data.stamina += 1
if global.some_data.sleep == true
{
	alarm_set(alarm[0],2400)
}
else if global.some_data.sleep == false
{
	alarm_set(alarm[0],8420)
}
