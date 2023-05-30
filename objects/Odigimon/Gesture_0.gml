 /// @description Insert description here
// You can write your code in this editor
if global.digimontier == "Egg"
{
	if global.some_data.digimonid == -3 || global.some_data.digimonid == 11
	{
		global.egghatching = true
		audio_play_sound(Free_Egg_Hatching_Sound_Effect,1,false)
		sprite_index = Sdigiegghatch
		alarm[3] = 140;
	}
}
if global.digimontier == "rookie" && global.some_data.level >= 2 && room == Room1 && global.Evolutionprocess == true
|| global.digimontier == "champion" && global.some_data.level >= 4 && room == Room1 && global.Evolutionprocess == true
|| global.digimontier == "Ultimate" && global.some_data.level >= 6 && room == Room1 && global.Evolutionprocess == true
 {

	//room_goto(Roomevolution)
	//alarm[3] = 420	
}



if (global.information == false) && room == Room1 
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
	instance_create_depth(530,1600,-200,Oinfo1)
	instance_create_depth(950,820,-201,Ox)
	
}

if room == Rvictory || room == Rdefeat
{
	global.damage = false
	global.some_data.sleep = false
	instance_create_depth(540,1200,-10,Oreportprompt)
}

