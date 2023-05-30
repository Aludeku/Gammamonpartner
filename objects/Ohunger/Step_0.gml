 /// @description Insert description here
// You can write your code in this editor
if global.some_data.hunger < 0
{
	global.some_data.hunger = 0
}
if global.some_data.hunger > 4
{
	global.some_data.hunger = 4
}

// Adjust the hunger increase rate to your preference
//var hungerIncreaseRate = 0.000000001;
//if global.some_data.hunger > 0
//{
//	global.some_data.hunger -= (hungerIncreaseRate * delta_time);
//}
	
if global.some_data.hunger <= 2
{
	alarm[1] = 1250;
	//lower happiness and discipline
	if !instance_exists(Ofloatingfood)
	{
		instance_create_depth(500,1100,2,Ofloatingfood)
	}
}


if global.some_data.hunger > 2
{
	if instance_exists(Ofloatingfood)
		{
			instance_destroy(Ofloatingfood)
		}
}
