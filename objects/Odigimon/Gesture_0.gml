 /// @description Insert description here
// You can write your code in this editor
if global.digimontier == "Egg"
{
	if global.some_data.digimonid == -3 && global.tap == false
	|| global.some_data.digimonid == 11 && global.tap == false
	|| global.some_data.digimonid == -4 && global.tap == false
	{
		global.tap = true
		global.egghatching = true
		audio_play_sound(Free_Egg_Hatching_Sound_Effect,1,false)
		if global.some_data.digimonid == -3	|| global.some_data.digimonid == 11 
		{
			sprite_index = Sdigiegghatch
		}
		if global.some_data.digimonid == -4 
		{
			sprite_index = Seggchibimonhatch
		}
		alarm[3] = 130;
	}
}

if (global.information == false) && room == Room1  && global.tap == false
&& global.Evolutionprocess == false && global.evolutionscene == false
&& global.some_data.sleep == false && global.digimontier != "Egg"
{
	alarm[0] = 1420;
	global.tap = true
	audio_play_sound(Betterbeep,1,false)
	if !instance_exists(Opraise)
	{
		instance_create_depth(224,1216,-10,Opraise)
	}
	if !instance_exists(Oscold)
	{
		instance_create_depth(864,1216,-10,Oscold)
	}
}


//info battle
if room == Roombattle
{
	instance_create_depth(530,1500,-200,Oinfo1)
	
}

if room == Rvictory || room == Rdefeat
{
	global.damage = false
	global.some_data.sleep = false
	instance_create_depth(540,1200,-10,Oreportprompt)
}

