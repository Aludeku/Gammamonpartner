/// @description Insert description here
// You can write your code in this editor
image_xscale = 2
image_yscale = 2
audio_play_sound(Next_Order_bathroom,1,false)
global.some_data.discipline -= 10
global.some_data.hunger -= 1
move_towards_point(Owall.x,Owall.y,20)
