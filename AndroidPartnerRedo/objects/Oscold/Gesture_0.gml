/// @description Insert description here
// You can write your code in this editor
if global.scold == false
{
	audio_play_sound(SCOLD,1,false)
	global.scold = true
	if global.some_data.discipline < 80
	{
		global.some_data.discipline += 20
	}
	if global.some_data.happiness > 15
	{
		global.some_data.happiness -= 15
	}
	global.some_data.sleep = true
	instance_destroy(Opraise)
	alarm[0] = 90;
	}
