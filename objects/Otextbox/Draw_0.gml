/// @description Insert description here
// You can write your code in this editor
draw_self()
draw_set_color(c_black)
//Battle Prompts
if global.some_data.hunger <= 1
{
	Otextbox.sprite_index = Stextbox
	draw_text(100, 980, string("Your digimon is hungry."))
}
else if global.some_data.stamina == 0
{
	Otextbox.sprite_index = Stextbox
	draw_text(100, 980, string("Your digimon is Tired."))
}
else if global.some_data.sleep == true
{
	Otextbox.sprite_index = Stextboxbigger
	draw_text_ext(83,910,string("Your digimon is Sleeping, wake him up before."),100,980)
}
else if instance_exists(Oclean1) 
{
	if Oclean1.image_index == 1
	{
		Otextbox.sprite_index = Stextboxbigger
		draw_text_ext(83,910,string("Your digimon doesn't need to be cleaned."),100,980)
	}
}
else if global.digimontier == "baby I"
{
	Otextbox.sprite_index = Stextboxbigger
	draw_text_ext(83,910,string("Your digimon isn't ready to fight."),100,980)
}
if room == Roomselection || room == Radventuremode
{
	image_index = 1
	draw_set_font(Font_a1)
	draw_set_halign(fa_middle)
	draw_text(544,236,"Select Mode")
	
}
if room == Rtrainingselection
{
	image_index = 1
	draw_set_font(Font_a1)
	draw_set_halign(fa_middle)
	draw_text(544,236,"Select Trainning")
	
}

