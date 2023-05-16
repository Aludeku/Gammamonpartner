/// @description Insert description here
// You can write your code in  this editor
instance_create_depth(542,2142,1,Obattlebutton)
audio_play_sound(hit,1, false)

global.battle = false
global.digimonattack = false
Oenemyhealth.hp_current = Oenemyhealth.hp_current-(global.digimonatk+global.mydamage)//irandom_range(0,1)
instance_destroy() 
