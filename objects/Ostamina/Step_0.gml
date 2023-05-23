/// @description Insert description here
// You can write your code in this editor
if global.some_data.stamina > 6
{
	global.some_data.stamina = 6
}

if global.some_data.sleep == true
{
	var staminaIncreaseRate = 0.00000001;
	if global.some_data.stamina > 0
	{
		global.some_data.stamina += (staminaIncreaseRate * delta_time);
	}

}
else if global.some_data.stamina >= 6
{
	global.some_data.stamina = 6
}
else if global.some_data.stamina >= 5
{
	global.some_data.stamina = 5
}
else if global.some_data.stamina >= 4
{
	global.some_data.stamina = 4
}
else if global.some_data.stamina >= 3
{
	global.some_data.stamina = 3
}
else if global.some_data.stamina >= 2
{
	global.some_data.stamina = 2
}
else if global.some_data.stamina >= 1
{
	global.some_data.stamina = 1
}
else if global.some_data.stamina >= 0
{
	global.some_data.stamina = 0
}
