/// @description Insert description here
// You can write your code in this editor
draw_self()
if sprite_index == Sinfotemplate
{
	if !instance_exists(Oinfo16sprite)
	{
		instance_create_depth(280,1100,-300,Oinfo16sprite)
	}
	draw_set_font(Font_a1)
	if global.some_data.digimonid == 0
	{
		
		draw_set_color(c_purple)
		draw_text(100,790,"Gammamon")
	}
	draw_set_font(Font_a0)
	if global.some_data.digimonid == 1
	{
		draw_set_color(c_red)
		draw_text(100,790,"Betelgammamon")
	}
	if global.some_data.digimonid == 2
	{
		draw_set_color(c_red)
		draw_text(100,790,"Canoweissmon")
	}
	draw_set_color(c_black)
	draw_set_font(Fontpixel)
	draw_text(470,1000,"Type = "+ string(global.digimontype));
	draw_text(470,1080,"Age = " + string(global.some_data.age));
	draw_text(470,1160,"Battles = " + string(global.some_data.battles));
		draw_set_font(Font_a0)
		draw_text(340,1300,string(global.digimontier));
	draw_set_font(Fontpixel)
	draw_set_color(c_purple)
	draw_set_font(Fontpixel)
	draw_text(400,1500,"ATK = " + string(global.digimonatk));
	draw_text(400,1640,"HP  = " + string(global.digimonhp));
	draw_text(400,1780,"VEL = " + string(global.digimonvel));
}
if sprite_index == Sdetails
{
	draw_set_color(c_black)
	draw_text(250,1050,string("Hunger : " + string(global.some_data.hunger)+ " / " + string(global.some_data.maxhunger)))
	draw_text(250,1300,string("Stamina : " + string(global.some_data.stamina)+ " / " + string(global.some_data.maxstamina)))
	instance_destroy(Oinfo16sprite)
}
if sprite_index == Sevolutiontreetemplate
{
	draw_text(300,4000, string("matrix"))
	instance_destroy(Oinfo16sprite)

}
