/// @description Poopneed
// You can write your code in this editor
randomize()
poopneed = irandom(3)
if poopneed == 0 && global.some_data.poop < 1
{
	global.some_data.poop += 1
	if global.some_data.discipline >= 5
	{
		global.some_data.discipline -= 5
	}
	instance_create_depth(0,1700,-200,Obathroom)
}
alarm_set(2, 840)
