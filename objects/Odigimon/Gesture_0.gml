 /// @description Insert description here
// You can write your code in this editor
if global.digimontier == "Egg"
{
	global.Evolutionprocess = true
	if global.some_data.digimonid == -3
	{
		sprite_index = Sdigiegghatch
		alarm[3] = 195;
	}
}

if (global.information == false) && room == Room1 
&& global.Evolutionprocess == false && global.tap == false 
&& global.some_data.sleep == false && global.digimontier != "Egg"
{
	alarm[0] = 1420;
	global.tap = true
	audio_play_sound(Betterbeep,1,false)
	instance_create_depth(224,1216,-10,Opraise)
	instance_create_depth(864,1216,-10,Oscold)
}
if global.some_data.digimonid == 0 && global.some_data.level >= 2 && room == Room1 && global.Evolutionprocess = true
{
	audio_play_sound(Digimon_Evolution__1_,1,false)
	sprite_index = Sevogammabetel
	alarm[3] = 120;
}
if global.some_data.digimonid == 1 && global.some_data.level >= 4 && room == Room1 && global.Evolutionprocess = true
|| global.some_data.digimonid == 5 && global.some_data.level >= 4 && room == Room1 && global.Evolutionprocess = true
{
	audio_play_sound(Digimon_Evolution__1_,1,false)
	sprite_index = Sevobetelcano
	alarm[3] = 120;
}

//info battle
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
	if global.some_data.digimonid == 5
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

