/// @description evolution
// You can write your code in this editor
if global.some_data.digimonid == -3
{
	global.some_data.digimonid = -2
	alarm_set(3,1880)
}
else if global.some_data.digimonid == -2
{
	global.some_data.digimonid = -1
	alarm_set(3,1880)
}
else if global.some_data.digimonid == -1
{
	global.some_data.digimonid = 0
	global.some_data.stamina = 6
}
else if global.some_data.digimonid == 0
{
	if global.some_data.discipline < 40
	{
		global.some_data.digimonid = 5
	}
	else if global.some_data.discipline >= 40
	{
		global.some_data.digimonid = 1
	}
}
else if global.some_data.digimonid == 1 || global.some_data.digimonid == 5
{
		
		global.some_data.digimonid = 2
		
}

global.Evolutionprocess = false
global.some_data.hunger -= 1
instance_destroy(Ofloatingthought)
instance_destroy(Ofloatingevo)

