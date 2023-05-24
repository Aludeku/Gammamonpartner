/// @description Insert description here
// You can write your code in this editor
draw_self()
if sprite_index == Sinfotemplate
{
	if !instance_exists(Oinfo16sprite)
	{
		instance_create_depth(280,1100,-300,Oinfo16sprite)
	}
	draw_set_font(Font_a0)
	draw_set_color(c_purple)
	draw_text(100,790,string(global.digimonname))
	draw_set_color(c_red)
	draw_set_font(Fontpixel)
	draw_text(470,1000,"Level = "+ string(global.some_data.level));
	draw_set_color(c_black)
	draw_text(470,1080,"Battles = " + string(global.some_data.battles));
	draw_text(460 ,1160,"Type = "+ string(global.digimontype));
	draw_set_font(Font_a0)
	draw_text(340,1300,string(global.digimontier));
	draw_set_font(Fontpixel)
	draw_set_color(c_purple)
	draw_set_font(Fontpixel)
	draw_text(400,1500,"ATK = " + string(global.digimonatk));
	draw_text(400,1640,"HP  = " + string(global.digimonhp));
	draw_text(400,1780,"VEL = " + string(global.digimonvel));
}
if sprite_index == Sdetails
{
	draw_set_color(c_black)
	draw_text(260,1070,string("Hunger : " + string(global.some_data.hunger)+ " / " + string(global.some_data.maxhunger)))
		var x1 = 300;
		var x2 = 750;
		var y1= 1160;
		var y2= 1220;
		var amount = global.some_data.hunger / global.some_data.maxhunger; 
		amount = amount * 100;

		draw_healthbar(x1,y1,x2,y2, amount, c_black, c_red, c_green, 0, true, true);
		//draw_sprite(slifebar,0,540,1190)
		
		draw_text(260,1300,string("Stamina : " + string(global.some_data.stamina)+ " / " + string(global.some_data.maxstamina)))
		var x1 = 300;
		var x2 = 750;
		var y1= 1390;
		var y2= 1450;
		var amount = global.some_data.stamina / global.some_data.maxstamina; 
		amount = amount * 100;

		// experience
		draw_healthbar(x1,y1,x2,y2, amount, c_black, c_blue, c_aqua, 0, true, true);
		//draw_sprite(slifebar,0,800,770)
		draw_text(260,1530,string("exp : " + string(global.some_data.experience)+ " / " + string(global.some_data.maxexperience)))
		var x1 = 300;
		var x2 = 750;
		var y1= 1620;
		var y2= 1680;
		var amount = global.some_data.experience / global.some_data.maxexperience; 
		amount = amount * 100;

		draw_healthbar(x1,y1,x2,y2, amount, c_black, c_purple, c_purple, 0, true, true);
		//draw_sprite(slifebar,0,800,770)
		instance_destroy(Oinfo16sprite)
}

