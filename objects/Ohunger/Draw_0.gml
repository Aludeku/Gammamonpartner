/// @description Insert description here
// You can write your code in this editor
//var x1 = 700;
//var x2 = 1080;
//var y1= 770;
//var y2= 830;
//var amount = global.some_data.hunger / global.some_data.maxhunger; 
//amount = amount * 100;

//draw_healthbar(x1,y1,x2,y2, amount, c_black, c_red, c_green, 0, true, true);
//stamina
//var x1 = 700;
//var x2 = 1080;
//var y1= 830;
//var y2= 890;
//var amount = global.some_data.stamina / global.some_data.maxstamina; 
//amount = amount * 100;

//draw_healthbar(x1,y1,x2,y2, amount, c_black, c_purple, c_blue, 0, true, true);

if (global.some_data.hunger <= 0) {
    // Character is hungry - implement the necessary actions or consequences
	draw_text(x,y, string(global.some_data.hunger))
}

