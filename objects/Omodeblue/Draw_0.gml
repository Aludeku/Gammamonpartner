/// @description Insert description here
// You can write your code in this editor
draw_self()

if room == Roomselection
{
	draw_set_color(c_black)
	draw_set_font(Font_a0)
	draw_set_halign(fa_center)
	draw_self()
	draw_text(544,1044,"Fight a Rookie")
}


if room == Rtrainingselection
{	
	draw_set_halign(fa_center)
	draw_set_font(Font_a0)
	draw_set_color(c_blue)
	draw_text(544,815,"Speed +")
}
