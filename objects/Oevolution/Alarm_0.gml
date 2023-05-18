/// @description Insert description here
// You can write your code in this editor
if global.some_data.digimonid < 2
{
	global.some_data.digimonid +=1
	
}
if global.some_data.digimonid == 1
{
	Odigimon.sprite_index = Sbetel
	audio_play_sound(SbetelGammamon__vocals_,1,false);
	
}
if global.some_data.digimonid == 2
{
	Odigimon.sprite_index = Scanno
	audio_play_sound(SoundCannoweissmon,1,false)
	instance_destroy()
	instance_create_depth(671,288,1,Oevolutionback)
}
global.Evolutionprocess = false
global.some_data.hunger -= 1
