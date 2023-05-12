/// @description Insert description here
// You can write your code in this editor
instance_create_depth(542,2142,1,Obattlebutton)
audio_play_sound(hit,1, false)
Oenemy.sprite_index = Sagumon2006
global.battle = false
global.enemyattack = false
Ohealthbar.hp_current = (Ohealthbar.hp_current-1)+irandom(-1)
instance_destroy()

