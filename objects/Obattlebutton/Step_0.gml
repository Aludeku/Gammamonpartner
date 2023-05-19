/// @description Insert description here
// You can write your code in this editor
if Ohealthbar.hp_current <= 0
{
	global.some_data.battles += 1
	global.some_data.stamina -= 1
	if global.digimontier == "rookie" && global.some_data.experience >= 5
	{
		global.some_data.experience -= 5
	}
	if global.digimontier == "champion" && global.some_data.experience >= 5
	{
		global.some_data.experience -= 5
	}
	if global.digimontier == "ultimate" && global.some_data.experience >= 5
	{
		global.some_data.experience -= 5
	}
	if global.digimontier == "mega" || global.digimontier == "mega+" && global.some_data.experience >= 5
	{
		global.some_data.experience -= 5
	}
	
	room_goto(Rdefeat)
				
}
if Oenemyhealth.hp_current <= 0
{
	global.some_data.battles += 1
	global.some_data.stamina -= 1
	if global.digimontier == "rookie"
	{
		global.some_data.experience += 25
	}
	if global.digimontier == "champion"
	{
		global.some_data.experience += 50
	}
	if global.digimontier == "ultimate"
	{
		global.some_data.experience += 75
	}
	if global.digimontier == "mega" || global.digimontier == "mega+"
	{
		global.some_data.experience += 125
	}
	
	

	
	room_goto(Rvictory)
}

