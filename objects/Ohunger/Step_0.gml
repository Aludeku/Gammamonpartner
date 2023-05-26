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
	
if global.some_data.hunger == 0
{
	//lower happiness and discipline
	alarm[1] = 4800;
	if global.digimontier != "Egg"
		if !instance_exists(Ofloatingthought)
		{
			instance_create_depth(500,1100,2,Ofloatingthought)
		}
		if !instance_exists(Ofloatingwish)
		{
			instance_create_depth(500,1080,1,Ofloatingwish)
		}
}
if global.some_data.hunger >= 1
{
	if instance_exists(Ofloatingthought)
		{
			instance_destroy(Ofloatingthought)
		}
		if instance_exists(Ofloatingwish)
		{
			instance_destroy(Ofloatingwish)
		}
}
