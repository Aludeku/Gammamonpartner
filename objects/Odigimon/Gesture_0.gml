 /// @description Insert description here
// You can write your code in this editor
if (global.information == false) && room == Room1 && global.tap == false
{
	alarm[0] = 1420;
	global.tap = true
	audio_play_sound(Betterbeep,1,false)
	instance_create_depth(224,1216,-10,Opraise)
	instance_create_depth(864,1216,-10,Oscold)
}
if room == Roombattle
{
	if global.some_data.digimonid == 0
	{
		instance_create_depth(530,1600,-200,Oinfo1)
	}
	if global.some_data.digimonid == 1
	{
		instance_create_depth(530,1600,-200,Oinfo1)
	}
	
	if global.some_data.digimonid == 2
	{
		instance_create_depth(530,1600,-200,Oinfo1)
	}
	instance_create_depth(950,820,-201,Ox)
	
}

if room == Rvictory || room == Rdefeat
{
	instance_create_depth(540,1200,-10,Oreportprompt)
}
if global.some_data.digimonid == 6
{
	sprite_index = Shatchingdigiegg
	alarm[2] = 60;
}
