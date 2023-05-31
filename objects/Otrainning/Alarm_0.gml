/// @description Insert description here
// You can write your code in this editor
if room == Rtrainingatk
{
	if global.pontuation >= global.maxpontuation
	{
		global.train = false
		global.celebration = true
		global.some_data.discipline += 5
		global.some_data.experience += 25
		global.some_data.atktrain += 5
		instance_destroy(Otrainningbutton)
		audio_play_sound(gym__1___2_,1,false)
		instance_create_depth(500,1000,-20,Osmallreport)
		alarm[1] = 180
	}
	if global.pontuation < global.maxpontuation
	{
		global.train = false
		global.some_data.sleep = true
		global.some_data.discipline += 2
		global.some_data.happiness -= 10
		global.some_data.experience += 10
		global.some_data.atktrain += 1
		instance_destroy(Otrainningbutton)
		audio_play_sound(gym__1___2_,1,false)
		alarm[1] = 180

	}
}
if room == Rtraininghp
{
	if global.pontuation >= global.maxpontuation
	{
		global.run = false
		global.celebration = true
		global.some_data.discipline += 5
		global.some_data.experience += 25
		global.some_data.hptrain += 5
		instance_destroy(Otrainningbutton)
		audio_play_sound(gym__1___2_,1,false)
		instance_create_depth(500,1000,-20,Osmallreport)
		alarm[1] = 180
	}
	if global.pontuation < global.maxpontuation
	{
		global.run = false
		global.some_data.sleep = true
		global.some_data.discipline += 2
		global.some_data.happiness -= 10
		global.some_data.experience += 10
		global.some_data.hptrain += 1
		instance_destroy(Otrainningbutton)
		audio_play_sound(gym__1___2_,1,false)
		alarm[1] = 180

	}
}
if room == Rtrainingvel
{
	if global.pontuation >= global.maxpontuation
	{
		global.train = false
		global.celebration = true
		global.some_data.discipline += 5
		global.some_data.experience += 25
		global.some_data.veltrain += 5
		instance_destroy(Otrainningbutton)
		audio_play_sound(gym__1___2_,1,false)
		instance_create_depth(500,1000,-20,Osmallreport)
		alarm[1] = 180
	}
	if global.pontuation < global.maxpontuation
	{
		global.train = false
		global.some_data.sleep = true
		global.some_data.discipline += 2
		global.some_data.happiness -= 10
		global.some_data.experience += 10
		global.some_data.veltrain += 1
		instance_destroy(Otrainningbutton)
		audio_play_sound(gym__1___2_,1,false)
		alarm[1] = 180

	}
}
