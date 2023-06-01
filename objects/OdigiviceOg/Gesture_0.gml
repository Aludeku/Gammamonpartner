/// @description Insert description here
// You can write your code in this editor
audio_pause_sound(Savedata)
audio_play_sound(evolutionboth,1,false)
instance_create_depth(1200,OdigiviceOg.y-1000,-100,Oevoflashes)
instance_create_depth(OdigiviceOg.x,OdigiviceOg.y+250,0,Oevotransition)
move_towards_point(1200,4000,20)
alarm[0] = 560;
alarm[1] = 640;
