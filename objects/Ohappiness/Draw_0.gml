/// @description Insert description here
// You can write your code in this editor

var x1 = Ohappiness.x + 70;
var x2 = Ohappiness.x + 480;
var y1= Ohappiness.y -15;
var y2= Ohappiness.y +15;
var amount = global.some_data.happiness / 100; 
amount = amount * 100;

draw_healthbar(x1,y1,x2,y2, amount, c_black, c_red, c_green, 0, true, true);
draw_self()
