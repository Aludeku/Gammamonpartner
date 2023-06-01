/// @description Insert description here
// You can write your code in this editor
{
	var x1 = 900;
	var x2 = 1300;
	var y1= 1000;
	var y2= 1100;
}
var amount = global.pontuation / global.maxpontuation; 
amount = amount * 100;

draw_healthbar(x1,y1,x2,y2, amount, c_green, c_red, c_purple, 0, true, true);
{
	draw_text(1200,1030,global.pontuation)
}

