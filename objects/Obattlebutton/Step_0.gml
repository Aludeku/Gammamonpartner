/// @description Insert description here
// You can write your code in this editor
if Ohealthbar.hp_current <= 0
{
	global.some_data.battles += 1
	global.some_data.stamina -= 1
	room_goto(Rdefeat)
				
}
if Oenemyhealth.hp_current <= 0
{
	global.some_data.battles += 1
	global.some_data.stamina -= 1
	
	room_goto(Rvictory)
}

