/// @description Insert description here
// You can write your code in this editor
audio_pause_sound(Savedata)
audio_play_sound(evolutionboth,1,false)
instance_create_depth(550,900,-20,Oevoflashes)
instance_create_depth(544,1984,0,Oevotransition)
move_towards_point(544,4000,10)
alarm[0] = 560;
alarm[1] = 640;
