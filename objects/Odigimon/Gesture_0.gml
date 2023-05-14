 /// @description Insert description here
// You can write your code in this editor
if (global.information == false) && (room != Roombattle) && (room != Rdefeat) && (room != Rvictory) && (global.Evolutionprocess == false)
{
	alarm[0] = 120;
	if global.some_data.digimonid == 0
	{
		audio_play_sound(SaikyoGamma,1,false)
		sprite_index = Srealgammahappy
	}
	if global.some_data.digimonid == 1
	{
		audio_play_sound(SaikyoCanno,1,false)
		sprite_index = Scannohappy
	}
}
if room == Roombattle
{
	if global.some_data.digimonid == 0
	{
		instance_create_depth(530,1600,-200,Oinfobeta)
	}
	if global.some_data.digimonid == 1
	{
		instance_create_depth(530,1600,-200,Oinfobetacano)
	}
	instance_create_depth(950,820,-201,Ox)
}

