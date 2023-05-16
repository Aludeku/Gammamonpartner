/// @description Insert description here
// You can write your code in this editor
draw_self()
draw_set_color(c_red)
draw_text(300,790,"Betelgammamon")
draw_set_color(c_black)
draw_text(480,1080,"Age = " + string(global.some_data.age));
draw_text(480,1160,"Battles = " + string(global.some_data.battles));
draw_set_color(c_purple)
draw_set_font(Fontpixel)
draw_sprite_ext(Sbetelgammamon16,1,280,1100,1,1,0,c_white,1)

draw_text(400,1500,"ATK = " + string(global.digimonatk));
draw_text(400,1640,"HP  = " + string(global.digimonhp));
draw_text(400,1780,"VEL = " + string(global.digimonvel));

