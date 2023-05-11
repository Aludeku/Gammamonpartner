/// @description Insert description here
// You can write your code in this editor
if (global.information == false) && (room != Roombattle) && (global.Evolutionprocess == false)
{
	alarm[0] = 180;
	if global.spri == 0
	{
		audio_play_sound(SaikyoGamma,1,false)
		sprite_index = Srealgammahappy
	}
	if global.spri == 1
	{
		audio_play_sound(SaikyoCanno,1,false)
		sprite_index = Scannohappy
	}
}
