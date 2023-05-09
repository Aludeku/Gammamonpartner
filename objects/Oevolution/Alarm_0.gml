/// @description Insert description here
// You can write your code in this editor
if global.spri < 1
{
	global.spri +=1
	
}
if global.spri == 1
{
	Odigimon.sprite_index = Scanno
	audio_play_sound(SoundCannoweissmon,1,false)
}
instance_destroy()
instance_create_depth(671,288,1,Oevolutionback)
