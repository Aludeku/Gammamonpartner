/// @description Insert description here
// You can write your code in this editor
draw_self()
draw_set_font(Font_a1)
draw_set_color(c_black)
draw_set_halign(fa_middle)
draw_text(1200,600,"Battle Report")
draw_set_font(Fontpixel)
// Victory
if room == Rvictory && global.enemytier == "rookie"
{
	draw_text(1200,1000,"exp = +25")
}
if room == Rvictory && global.enemytier == "champion"
{
	draw_text(1200,1000,"exp = +50")
}
if room == Rvictory && global.enemytier == "ultimate"
{
	draw_text(1200,1000,"exp = +75")
}
if room == Rvictory && global.enemytier == "Mega+"
{
	draw_text(1200,1200,"exp = +125")
}
// Defeat
if room == Rdefeat && global.enemytier == "rookie"
{
	draw_text(1200,1000,"exp = -25")
}
if room == Rdefeat && global.enemytier == "champion"
{
	draw_text(1200,1000,"exp = -50")
}
if room == Rdefeat && global.enemytier == "ultimate"
{
	draw_text(1200,1000,"exp = -75")
}
if room == Rdefeat && global.enemytier == "Mega+"
{
	draw_text(1200,1200,"exp = -125")
}
draw_text(1200,1100,string("exp : " + string(global.some_data.experience)+ " / " + string(global.some_data.maxexperience)))
		var x1 = 950;
		var x2 = 1450;
		var y1= 1200;
		var y2= 1300;
		var amount = global.some_data.experience / global.some_data.maxexperience; 
		amount = amount * 100;

		draw_healthbar(x1,y1,x2,y2, amount, c_black, c_purple, c_purple, 0, true, true);
		
if global.some_data.experience == 0 && room == Rvictory
{
	draw_set_color(c_green)
	draw_text(1200,1400, "LEVEL UP")
	draw_set_color(c_red)
	draw_text(1200,1500,"New level :" + string(global.some_data.level))
}
