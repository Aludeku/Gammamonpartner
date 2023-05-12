/// @description Insert description here
// You can write your code in this editor

var x1 = 630;
var x2 = 1035;
var y1= 1030;
var y2= 1080;


var amount = hp_current / hp_max; 
amount = amount * 100;


draw_healthbar(x1,y1,x2,y2, amount, c_black, c_red, c_green, 0, true, true);
	
draw_self();
draw_text(830,1020,hp_current)

