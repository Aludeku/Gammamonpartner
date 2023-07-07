/// @description Insert description here
// You can write your code in this editor
draw_self()
draw_set_color(c_black)
draw_set_halign(fa_center)
//Food Button
if global.some_data.hunger >= 3 
{
	sprite_index = Stextbox
	draw_text(1200, 780, string("Your digimon is Full."))
}

else if global.some_data.sleep == true
{
	sprite_index = Stextboxbigger
	draw_text_ext(1200,710,string("Your digimon is Sleeping, wake him up before."),100,980)
}


