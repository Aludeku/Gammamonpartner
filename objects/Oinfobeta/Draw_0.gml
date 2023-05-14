/// @description Insert description here
// You can write your code in this editor
draw_self()
draw_set_color(c_purple)
draw_set_font(Fontpixel)

draw_text(400,1500,"ATK = " + string(global.digimonatk));
draw_text(400,1640,"HP  = " + string(global.digimonhp));
draw_text(400,1780,"VEL = " + string(global.digimonvel));
draw_text(600,1080,"Age = " + string(global.some_data.age));
draw_text(530,1160,"Battles = " + string(global.some_data.battles));

