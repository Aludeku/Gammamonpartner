/// @description Insert description here
// You can write your code in this editor
draw_self()
if sprite_index == Sinfotemplate
{
	if !instance_exists(Oinfo16sprite)
	{
		instance_create_depth(280,1000,-300,Oinfo16sprite)
	}
	draw_set_font(Font_a0)
	draw_set_color(c_purple)
	draw_text(100,690,string(global.digimonname))
	draw_set_color(c_red)
	draw_set_font(Fontpixel)
	draw_text(470,870,"Level = "+ string(global.some_data.level));
	draw_set_color(c_black)
	draw_text(470,960,"mistakes = "+ string(global.some_data.caremistake));
	draw_text(470,1020,"Battles = " + string(global.some_data.battles));
	draw_text(460 ,1080,"Type = "+ string(global.digimontype));
	draw_set_font(Font_a0)
	draw_set_halign(fa_center)
	draw_text(525,1200,string(global.digimontier));
	draw_set_halign(fa_left)
	draw_set_font(Fontpixel)
	draw_set_color(c_purple)
	draw_set_font(Fontpixel)
	draw_text(300,1400,"ATK = " + string(global.digimonatk) + " + (" + string(global.some_data.atktrain) + ")");
	draw_text(300,1540,"HP  = " + string(global.digimonhp) + " + (" + string(global.some_data.hptrain) + ")");
	draw_text(300,1680,"VEL = " + string(global.digimonvel) + " + (" + string(global.some_data.veltrain) + ")");
}
if sprite_index == Sdetails
{
	draw_set_color(c_black)
	draw_text(260,970,string("Hunger : " + string(global.some_data.hunger)+ " / " + string(global.some_data.maxhunger)))
		var x1 = 300;
		var x2 = 750;
		var y1= 1060;
		var y2= 1120;
		var amount = global.some_data.hunger / global.some_data.maxhunger; 
		amount = amount * 100;

		draw_healthbar(x1,y1,x2,y2, amount, c_black, c_red, c_green, 0, true, true);
		//draw_sprite(slifebar,0,540,1190)
		
		draw_text(260,1200,string("Stamina : " + string(global.some_data.stamina)+ " / " + string(global.some_data.maxstamina)))
		var x1 = 300;
		var x2 = 750;
		var y1= 1290;
		var y2= 1350;
		var amount = global.some_data.stamina / global.some_data.maxstamina; 
		amount = amount * 100;

		// experience
		draw_healthbar(x1,y1,x2,y2, amount, c_black, c_blue, c_aqua, 0, true, true);
		//draw_sprite(slifebar,0,800,770)
		draw_text(260,1430,string("exp : " + string(global.some_data.experience)+ " / " + string(global.some_data.maxexperience)))
		var x1 = 300;
		var x2 = 750;
		var y1= 1520;
		var y2= 1580;
		var amount = global.some_data.experience / global.some_data.maxexperience; 
		amount = amount * 100;

		draw_healthbar(x1,y1,x2,y2, amount, c_black, c_purple, c_purple, 0, true, true);
		//draw_sprite(slifebar,0,800,770)
		instance_destroy(Oinfo16sprite)
}

