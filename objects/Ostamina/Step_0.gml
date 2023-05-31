/// @description Insert description here
// You can write your code in this editor
if global.digimontier == "Egg" || global.digimontier == "Baby I" || global.digimontier == "Baby II"
{
	global.some_data.stamina = 0
}
if global.some_data.stamina >= 6
{
	global.some_data.stamina = 6
}

if global.some_data.sleep == true
{
	var staminaIncreaseRate = 0.0000001;
	if global.some_data.stamina >= 0
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

if global.some_data.stamina == 0 && global.digimontier != "Egg"
&& global.digimontier != "Baby I"&& global.digimontier != "Baby II" && room == Room1
{
	if global.digimontier == "rookie"
	if !instance_exists(Ofloatingsleep)
		{
			instance_create_depth(500,1200,2,Ofloatingsleep)
		}
	if global.digimontier == "champion" || global.digimontier == "Ultimate" 
	|| global.digimontier == "Mega" 
	if !instance_exists(Ofloatingsleep)
		{
			instance_create_depth(250,950,2,Ofloatingsleep)
		}
}
if global.some_data.stamina > 0
{
	instance_destroy(Ofloatingsleep)
}
if global.some_data.sleep == true
{
	instance_destroy(Ofloatingsleep)
}
