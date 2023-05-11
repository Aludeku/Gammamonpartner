/// @description Insert description here
// You can write your code in this editor
audio_play_sound(Betterbeep,1,false)
instance_destroy(Oinfoevolution)
if global.spri == 0
{
	instance_create_depth(530,1600,-200,Oinfobeta)
}
if global.spri == 1
{
	instance_create_depth(530,1600,-200,Oinfobetacano)
}
instance_create_depth(544,2005,-201,Onext)
instance_destroy()
