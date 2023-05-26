/// @description Insert description here
// You can write your code in this editor
draw_self()
draw_set_color(c_green)
if room == Rtrainingatk
{
	if global.pontuation >= global.maxpontuation
	{
		draw_text(500,950,"Attack + 5")
		draw_text(500,1000,"Exp + 25")
	}

}
if room == Rtraininghp
{
	if global.pontuation >= global.maxpontuation
	{
		draw_text(500,950,"Hp + 5")
		draw_text(500,1000,"Exp + 25")
	}

}
if room == Rtrainingvel
{
	if global.pontuation >= global.maxpontuation
	{
		draw_text(500,950,"Speed + 5")
		draw_text(500,1000,"Exp + 25")
	}
}
