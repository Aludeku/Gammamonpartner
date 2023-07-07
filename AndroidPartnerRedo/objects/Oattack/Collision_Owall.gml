/// @description Insert description here
// You can write your code in this editor
instance_create_depth(542,2142,1,Obattlebutton)
audio_play_sound(attack,1, false)
if global.some_data.digimonid == 0
{
	Odigimon.sprite_index = Srealgamma
}
if global.some_data.digimonid == 1
{
	Odigimon.sprite_index = Scanno
}

global.battle = false
global.digimonattack = false
instance_destroy() 
