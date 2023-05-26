/// @description evolution
// You can write your code in this editor
global.some_data.stamina = 6
if global.some_data.digimonid == -3
{
	global.egghatching = false
	global.some_data.digimonid = -2
	alarm_set(3,1880)
}
else if global.some_data.digimonid == -2
{
	global.some_data.digimonid = -1
	instance_create_depth(x,y,-20,Obathroom)
	alarm_set(3,1880)
}
else if global.some_data.digimonid == -1
{
	global.some_data.digimonid = 0
	//global.some_data.stamina = 6
}
else if global.some_data.digimonid == 0 // gammamon
{
	// betelgammamon or gulusgammamon
	if global.some_data.atktrain >= global.some_data.hptrain && 
	global.some_data.atktrain >= global.some_data.veltrain
		if global.some_data.discipline < 40
		{
			global.some_data.digimonid = 5
		}
		else if global.some_data.discipline >= 40
		{
			global.some_data.digimonid = 1
		}
	// kausgammamon
	if global.some_data.veltrain >= global.some_data.atktrain && 
	global.some_data.veltrain >= global.some_data.hptrain
	{
		global.some_data.digimonid = 9
	}
	// wezengammamon
	if global.some_data.hptrain >= global.some_data.atktrain && 
	global.some_data.hptrain >= global.some_data.veltrain
	{
		global.some_data.digimonid = 10
	}
}
else if global.some_data.digimonid == 1 || global.some_data.digimonid == 5 
	 || global.some_data.digimonid == 9 || global.some_data.digimonid == 10
{
	if global.some_data.happiness > 60 || global.some_data.discipline > 60
	{
		global.some_data.digimonid = 2
	}
	else
	{
		global.some_data.digimonid = 6
	}	
}
else if global.some_data.digimonid == 2
{
	global.some_data.digimonid = 7
}
else if global.some_data.digimonid == 6
{
	global.some_data.digimonid = 8
}
global.evolutionscene = false
global.Evolutionprocess = false
audio_stop_sound(evolutionboth)
audio_resume_sound(Savedata)
global.some_data.hunger -= 1
instance_destroy(Ofloatingthought)
instance_destroy(Ofloatingevo)

