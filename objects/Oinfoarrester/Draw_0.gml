/// @description Insert description here
// You can write your code in this editor
draw_self()
draw_set_color(c_purple)
draw_set_font(Fontpixel)

draw_text(400,1300,"ATK = " + string(global.enemyatk));
draw_text(400,1440,"HP  = " + string(global.enemyhp));
draw_text(400,1580,"VEL = " + string(global.enemyvel));

