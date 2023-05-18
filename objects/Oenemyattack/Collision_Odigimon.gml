/// @description Insert description here
// You can write your code in this editor
instance_create_depth(542,2142,1,Obattlebutton)
audio_play_sound(hit,1, false)
if global.enemyid == 0
{
	Oenemy.sprite_index = Sagumon2006
}
if global.enemyid == 1 
{
	Oenemy.sprite_index = Sgeo
}
if global.enemyid == 2
{
	Oenemy.sprite_index = Sterrier
}
if global.enemyid == 3
{
	Oenemy.sprite_index = Sarrester
}
if global.enemyid == 4
{
	Oenemy.sprite_index = Sgabumon
}
if global.enemyid == 5
{
	Oenemy.sprite_index = Somnimonidle
}
global.battle = false
global.enemyattack = false
Ohealthbar.hp_current = (Ohealthbar.hp_current-global.enemyatk-irandom_range(0,1))
instance_destroy()

