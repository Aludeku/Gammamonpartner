/// @description Insert description here
// You can write your code in this editor
if global.digimontier == "rookie"
{
	var x1 = Odigimon.x-200;
	var x2 = Odigimon.x+200;
	var y1= Odigimon.y-458;
	var y2= Odigimon.y-540;
}
else //global.some_data.digimonid == 1 || global.some_data.digimonid == 2 
//|| global.some_data.digimonid == 5
{
	var x1 = Odigimon.x-200;
	var x2 = Odigimon.x+200;
	var y1= Odigimon.y-658;
	var y2= Odigimon.y-740;
}
var amount = hp_current / hp_max; 
amount = amount * 100;

draw_healthbar(x1,y1,x2,y2, amount, c_black, c_red, c_green, 0, true, true);
if global.digimontier == "rookie"
{
	draw_sprite(slifebar,0,Odigimon.x,Odigimon.y-500);
	draw_text(Odigimon.x,Odigimon.y-540,hp_current);
}
else
//if global.some_data.digimonid == 1 || global.some_data.digimonid == 2
//|| global.some_data.digimonid == 5
{
	draw_sprite(slifebar,0,Odigimon.x,Odigimon.y-700);
	draw_text(Odigimon.x-25,Odigimon.y-740,hp_current);
}


