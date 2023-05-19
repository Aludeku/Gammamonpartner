/// @description Insert description here
// You can write your code in this editor
draw_self()
//draw_text(400,1300,"ATK = " + string(global.enemyatk));
//draw_text(400,1440,"HP  = " + string(global.enemyhp));
//draw_text(400,1580,"VEL = " + string(global.enemyvel));

if !instance_exists(Oenemy16)
	{
		instance_create_depth(270,900,-300,Oenemy16)
	}
draw_set_font(Font_a1)
draw_set_color(c_black)
draw_text(100,590,string(global.enemyname))
	

draw_set_font(Fontpixel)
draw_text(450,800,"Type = "+ string(global.enemytype));
draw_set_font(Font_a0)
draw_text(350,1100,string(global.enemytier));
draw_set_font(Fontpixel)
draw_set_color(c_purple)	
draw_set_font(Fontpixel)
draw_text(400,1300,"ATK = " + string(global.enemyatk));
draw_text(400,1440,"HP  = " + string(global.enemyhp));
draw_text(400,1580,"VEL = " + string(global.enemyvel));


