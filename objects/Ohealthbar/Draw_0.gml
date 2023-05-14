/// @description Insert description here
// You can write your code in this editor

if global.spri == 0
{
	var x1 = 86;
	var x2 = 490;
	var y1= 1450;
	var y2= 1510;
}
if global.spri == 1
{
	var x1 = 86;
	var x2 = 500;
	var y1= 1314;
	var y2= 1370;
}

var amount = hp_current / hp_max; 
amount = amount * 100;

draw_healthbar(x1,y1,x2,y2, amount, c_black, c_red, c_green, 0, true, true);
if global.spri == 0
{
	draw_sprite(slifebar,0,288,1475);
	draw_text(280,1439,hp_current);
}

if global.spri == 1
{
	draw_sprite(slifebar,0,288,1343);
	draw_text(280,1305,hp_current);
}


