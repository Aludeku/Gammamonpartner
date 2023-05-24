/// @description Insert description here
// You can write your code in this editor
if praise == false
{
	audio_play_sound(PRAISE,1,false)
	praise = true
	if global.some_data.happiness < 100
	{
		global.some_data.happiness += 5
	}
	if global.some_data.discipline >= 2
	{
		global.some_data.discipline -= 2
	}
	global.celebration = true
	alarm[0] = 90;
	instance_destroy(Oscold)
	
}



