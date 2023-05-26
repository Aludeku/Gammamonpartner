 /// @description Insert description here
// You can write your code in this editor
if global.digimontier == "Egg"
{
	if global.some_data.digimonid == -3
	{
		global.egghatching = true
		audio_play_sound(Free_Egg_Hatching_Sound_Effect,1,false)
		sprite_index = Sdigiegghatch
		alarm[3] = 180;
	}
}

if global.Evolutionprocess == true
{
	if instance_exists(Ofloatingthought)
	{
		instance_destroy(Ofloatingthought)
	}
	if instance_exists(Ofloatingevo)
	{
		instance_destroy(Ofloatingthought)
	}
	global.evolutionscene = true
	audio_pause_sound(Savedata)
	audio_play_sound(evolutionboth,1,false)
	alarm[3] = 420;
	instance_create_depth(500,3500,-20,Odigivicevv)
	
	if global.some_data.digimonid == 6 || global.some_data.digimonid == 2
	{
		sprite_index = 	Sregulustoarcturus
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
	sprite_index = Sevogammabetel
	alarm[3] = 420;
}
if global.some_data.digimonid == 1 && global.some_data.level >= 4 && room == Room1 && global.Evolutionprocess = true
|| global.some_data.digimonid == 5 && global.some_data.level >= 4 && room == Room1 && global.Evolutionprocess = true
|| global.some_data.digimonid == 9 && global.some_data.level >= 4 && room == Room1 && global.Evolutionprocess = true
|| global.some_data.digimonid == 10 && global.some_data.level >= 4 && room == Room1 && global.Evolutionprocess = true
{
	sprite_index = Sevobetelcano
	alarm[3] = 420;
}

//info battle
if room == Roombattle
{
	instance_create_depth(530,1600,-200,Oinfo1)
	instance_create_depth(950,820,-201,Ox)
	
}

if room == Rvictory || room == Rdefeat
{
	global.damage = false
	global.some_data.sleep = false
	instance_create_depth(540,1200,-10,Oreportprompt)
}

