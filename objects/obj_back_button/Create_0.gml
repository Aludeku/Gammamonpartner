/// @description Insert description here
// You can write your code in this editor


// Inherit the parent event
event_inherited();

interact = function() {
	alarm[0] = 120;
	audio_stop_sound(Earlybattle)
	if global.spri == 0
	{
		Odigimon.sprite_index = Sgammarun
		Odigimon.image_xscale = 10
		audio_play_sound(flee,1,false)
		

	}
	if global.spri == 1
	{
		Odigimon.sprite_index = Scannorun
		Odigimon.image_xscale = 10
		audio_play_sound(flee,1,false)	
	}
}
