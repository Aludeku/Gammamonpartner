/// @description Insert description here
// You can write your code in this editor
draw_set_font(Fontpixel)
draw_set_halign(fa_center)
draw_text(540,540,string("Choose your digimon:"))
draw_self()
if sprite_index == Sguilmon16
{
	draw_text_colour(540,1640,string("Not available"),c_red,c_red,c_red,c_red,1)
}
if sprite_index == Srenamon16
{
	draw_text_colour(540,1640,string("Not available"),c_red,c_red,c_red,c_red,1)
}
