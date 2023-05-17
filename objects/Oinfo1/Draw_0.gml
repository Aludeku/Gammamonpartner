/// @description Insert description here
// You can write your code in this editor
draw_self()
if sprite_index == infovaccinechampion
{
	if !instance_exists(Oinfo16sprite)
	{
		instance_create_depth(280,1100,-300,Oinfo16sprite)
	}
	if global.some_data.digimonid == 0
	{
		draw_set_color(c_purple)
		draw_text(300,790,"Gammamon")
	}
	if global.some_data.digimonid == 1
	{
		draw_set_color(c_red)
		draw_text(300,790,"Betelgammamon")
	}
	if global.some_data.digimonid == 2
	{
		draw_set_color(c_red)
		draw_text(300,790,"Canoweissmon")
	}
	draw_set_color(c_black)
	draw_text(480,1080,"Age = " + string(global.some_data.age));
	draw_text(480,1160,"Battles = " + string(global.some_data.battles));
	draw_set_color(c_purple)
	draw_set_font(Fontpixel)
	draw_text(400,1500,"ATK = " + string(global.digimonatk));
	draw_text(400,1640,"HP  = " + string(global.digimonhp));
	draw_text(400,1780,"VEL = " + string(global.digimonvel));
}
if sprite_index == Sdetails
{
	draw_set_color(c_black)
	draw_text(250,1100,string("Hunger : " + string(global.some_data.hunger)))
	draw_text(250,1300,string("Happiness : " + string(global.some_data.hunger)))
	instance_destroy(Oinfo16sprite)
}
if sprite_index == Sevolutiontreetemplate
{
	draw_text(300,4000, string("matrix"))
	instance_destroy(Oinfo16sprite)

}
