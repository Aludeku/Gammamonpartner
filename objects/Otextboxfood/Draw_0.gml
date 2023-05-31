/// @description Insert description here
// You can write your code in this editor
draw_self()
draw_set_color(c_black)
//Food Button
if global.some_data.hunger >= 3 
{
	sprite_index = Stextbox
	draw_text(140, 980, string("Your digimon is Full."))
}

else if global.some_data.sleep == true
{
	sprite_index = Stextboxbigger
	draw_text_ext(83,910,string("Your digimon is Sleeping, wake him up before."),100,980)
}


