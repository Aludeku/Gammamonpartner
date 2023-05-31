/// @description Insert description here
// You can write your code in this editor
instance_create_depth(542,2142,1,Obattlebutton)
audio_play_sound(hit,1, false)
global.battle = false
global.enemyattack = false
Ohealthbar.hp_current = (Ohealthbar.hp_current-global.enemyatk-irandom_range(0,1))
instance_destroy()

