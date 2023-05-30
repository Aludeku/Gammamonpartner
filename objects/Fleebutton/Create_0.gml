/// @description Insert description here
// You can write your code in this editor


// Inherit the parent event
image_xscale = -2.5
image_yscale = 2.5
event_inherited();

interact = function() {
	global.run = true
	alarm[0] = 90;
	Odigimon.image_xscale = 10
	audio_stop_sound(Battletheme)
	if global.some_data.digimonid == 0
	{
		Odigimon.sprite_index = Sgammarun
		audio_play_sound(flee,1,false)

	}
	if global.some_data.digimonid == 1
	{
		Odigimon.sprite_index = Sbetelrun
		audio_play_sound(flee,1,false)
	}
	if global.some_data.digimonid == 2
	{
		Odigimon.sprite_index = Scannorun
		audio_play_sound(flee,1,false)	
		
	}
}
