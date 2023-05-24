/// @description Insert description here
// You can write your code in this editor
if global.pontuation >= global.maxpontuation
{
	global.train = false
	global.celebration = true
	global.some_data.discipline += 5
	instance_destroy(Otrainningbutton)
	audio_play_sound(gym__1___2_,1,false)
	alarm[1] = 120
}
if global.pontuation < global.maxpontuation
{
	global.train = false
	global.some_data.sleep = true
	global.some_data.discipline += 2
	global.some_data.happiness -= 10
	instance_destroy(Otrainningbutton)
	audio_play_sound(gym__1___2_,1,false)
	alarm[1] = 120

}
