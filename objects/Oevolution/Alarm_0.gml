/// @description Insert description here
// You can write your code in this editor
if global.some_data.digimonid < 1
{
	global.some_data.digimonid +=1
	
}
if global.some_data.digimonid == 1
{
	Odigimon.sprite_index = Scanno
	audio_play_sound(SoundCannoweissmon,1,false)
}
global.Evolutionprocess = false
instance_destroy()
instance_create_depth(671,288,1,Oevolutionback)
