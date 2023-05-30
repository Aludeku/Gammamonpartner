/// @description Insert description here
// You can write your code in this editor
if global.praise == false
{
	audio_play_sound(PRAISE,1,false)
	if global.digimontier == "Baby I" || global.digimontier == "Baby II"
	|| global.digimontier == "rookie"
	{
		if !audio_is_playing(digimoncrybaby)
		{
			audio_play_sound(digimoncrybaby,1,false)
		}
	}
	if global.digimontier == "champion" || global.digimontier == "Ultimate"
	|| global.digimontier == "Mega"
	{
		if !audio_is_playing(biggerdigimon)
		{
			audio_play_sound(biggerdigimon,1,false)
		}
	}
	global.praise = true
	if global.some_data.happiness < 100
	{
		global.some_data.happiness += 5
	}
	if global.some_data.discipline >= 2
	{
		global.some_data.discipline -= 2
	}
	global.celebration = true
	instance_destroy(Oscold)
	alarm[0] = 90;
}



