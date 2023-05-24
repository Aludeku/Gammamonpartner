/// @description Insert description here
// You can write your code in this editor
if scold == false
{
	audio_play_sound(SCOLD,1,false)
	scold = true
	if global.some_data.discipline < 80
	{
		global.some_data.discipline += 20
	}
	if global.some_data.happiness > 15
	{
		global.some_data.happiness -= 15
	}
	global.some_data.sleep = true
	alarm[0] = 90;
	instance_destroy(Opraise)

	}
