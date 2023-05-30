/// @description Insert description here
// You can write your code in this editor
if Ohealthbar.hp_current <= 0
{
	global.some_data.battles += 1
	global.some_data.stamina -= 1
	global.some_data.losses += 1
	if global.enemytier == "rookie" && global.some_data.experience >= 5
	{
		global.some_data.experience -= 5
	}
	if global.enemytier == "champion" && global.some_data.experience >= 5
	{
		global.some_data.experience -= 5
	}
	if global.enemytier == "ultimate" && global.some_data.experience >= 5
	{
		global.some_data.experience -= 5
	}
	if global.enemytier == "mega" || global.enemytier == "mega+" && global.some_data.experience >= 5
	{
		global.some_data.experience -= 5
	}
	if global.some_data.happiness >= 20
	{
		global.some_data.happiness -= 10
	}
	if global.some_data.discipline >= 10
	{
		global.some_data.discipline -= 10
	}
	room_goto(Rdefeat)
				
}
if Oenemyhealth.hp_current <= 0
{
	global.some_data.battles += 1
	global.some_data.stamina -= 1
	global.some_data.wins += 1
	if global.enemytier == "rookie"
	{
		global.some_data.experience += 25
	}
	if global.enemytier == "champion"
	{
		global.some_data.experience += 50
	}
	if global.enemytier == "ultimate"
	{
		global.some_data.experience += 75
	}
	if global.enemytier == "mega" || global.enemytier == "mega+"
	{
		global.some_data.experience += 125
	}	
	if global.some_data.happiness <= 80
	{
		global.some_data.happiness += 5
	}
	if global.some_data.discipline <= 90
	{
		global.some_data.discipline += 5
	}
	
	room_goto(Rvictory)
}

