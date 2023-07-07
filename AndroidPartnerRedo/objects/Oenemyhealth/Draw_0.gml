 /// @description Insert description here
// You can write your code in this editor

if global.enemytier == "rookie"
{
	var x1 = Oenemy.x-200;
	var x2 = Oenemy.x+205;
	var y1= Oenemy.y-358;
	var y2= Oenemy.y-440;


	var amount = hp_current / hp_max; 
	amount = amount * 100;


	draw_healthbar(x1,y1,x2,y2, amount, c_black, c_red, c_green, 0, true, true);
	
	draw_sprite(slifebar,0,Oenemy.x,Oenemy.y-400);
	draw_text(Oenemy.x-50,Oenemy.y-440,hp_current)
}

if global.enemytier == "champion" || global.enemytier == "Ultimate"
|| global.enemytier == "Mega" || global.enemytier == "Mega+"
{
	var x1 = Oenemy.x-200;
	var x2 = Oenemy.x+205;
	var y1= Oenemy.y-458;
	var y2= Oenemy.y-540;


	var amount = hp_current / hp_max; 
	amount = amount * 100;


	draw_healthbar(x1,y1,x2,y2, amount, c_black, c_red, c_green, 0, true, true);
	
	draw_sprite(slifebar,0,Oenemy.x,Oenemy.y-500);
	draw_text(Oenemy.x-50,Oenemy.y-540,hp_current)
}

