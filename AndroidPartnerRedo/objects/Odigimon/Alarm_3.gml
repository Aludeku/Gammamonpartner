/// @description evolution
// You can write your code in this editor
global.evolutionscene = false
global.Evolutionprocess = false
audio_stop_sound(evolutionboth)
audio_resume_sound(Savedata)
global.some_data.hunger -= 1
instance_destroy(Ofloatingevo)
global.some_data.stamina += 6
global.some_data.battles = 0
global.tap = false
if global.digimontier = "Baby II"
{
	global.some_data.stamina = 6
}
if global.some_data.digimonid == -3 // egg
{
	global.egghatching = false
	global.some_data.digimonid = -2
	audio_play_sound(digimoncrybaby,1,false)
	alarm_set(3,1880)
}

else if global.some_data.digimonid == -2 // curimon > gurimon
{
	global.some_data.digimonid = -1
	alarm_set(3,1880)
}
else if global.some_data.digimonid == -1
{
	global.some_data.digimonid = 0
	global.some_data.stamina += 6
	
}
else if global.some_data.digimonid == 0 // gammamon
{
	// betelgammamon or gulusgammamon
	if global.some_data.atktrain >= global.some_data.hptrain && 
		global.some_data.atktrain >= global.some_data.veltrain
		{
			if global.some_data.discipline < 40
			{
				global.some_data.digimonid = 5
			}
			else if global.some_data.discipline >= 40
			{
				global.some_data.digimonid = 1
			}
		}
	// kausgammamon
	else if global.some_data.veltrain >= global.some_data.atktrain && 
		global.some_data.veltrain >= global.some_data.hptrain
	{
		global.some_data.digimonid = 9
	}
	// wezengammamon
	else if global.some_data.hptrain >= global.some_data.atktrain && 
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
// AGUMON
else if global.some_data.digimonid == 11
{
	global.egghatching = false
	global.some_data.digimonid = 12
	audio_play_sound(digimoncrybaby,1,false)
	alarm_set(3,1880)
}
else if global.some_data.digimonid == 12
{
	global.some_data.digimonid = 13
	alarm_set(3,1880)
}
else if global.some_data.digimonid == 13
{
	global.some_data.stamina = 6
	global.some_data.digimonid = 14
}
else if global.some_data.digimonid == 14
{
	if global.some_data.atktrain >= global.some_data.hptrain && 
		global.some_data.atktrain >= global.some_data.veltrain
		{
			if global.some_data.discipline < 30
			{
				global.some_data.digimonid = 18
			}
			else if global.some_data.discipline >= 30
			{
				global.some_data.digimonid = 15
			}
		}
	else if global.some_data.hptrain > global.some_data.atktrain &&
			global.some_data.hptrain > global.some_data.atktrain
		{
			global.some_data.digimonid = 22
		}
}
else if global.some_data.digimonid == 22 || global.some_data.digimonid == 15  
|| global.some_data.digimonid == 18 // tyranomon //greymon //greymonblue
{
	if global.some_data.atktrain >= global.some_data.hptrain && 
		global.some_data.atktrain >= global.some_data.veltrain
		{
			if global.some_data.discipline < 30
			{
				global.some_data.digimonid = 19
			}
			else if global.some_data.discipline >= 30
			{
				global.some_data.digimonid = 16
			}
		}
	else if global.some_data.hptrain > global.some_data.atktrain &&
			global.some_data.hptrain > global.some_data.atktrain
		{
			global.some_data.digimonid = 23 // extyranomon
		}
	else if global.some_data.losses >= 3 && global.some_data.caremistake >= 3
		{
			global.some_data.digimonid = 20
		}
	
}
else if global.some_data.digimonid == 16 || global.some_data.digimonid == 23//to wargreymon
{
	global.some_data.digimonid = 17
}
else if global.some_data.digimonid == 19 || global.some_data.digimonid == 20 //to blackwargreymon
{
	global.some_data.digimonid = 21
}
// chibimon egg
else if global.some_data.digimonid == -4 // egg
{
	global.egghatching = false
	global.some_data.digimonid = -5
	audio_play_sound(digimoncrybaby,1,false)
	alarm_set(3,1880)
}
else if global.some_data.digimonid == -5 // curimon > gurimon
{
	global.some_data.digimonid = -6
	alarm_set(3,1880)
}
else if global.some_data.digimonid == -6
{
	global.some_data.stamina = 6
	global.some_data.digimonid = 24
}
else if global.some_data.digimonid == 24
{
	global.some_data.digimonid = 25
}
else if global.some_data.digimonid == 25
{
	global.some_data.digimonid = 26
}
