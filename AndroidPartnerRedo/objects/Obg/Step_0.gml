/// @description Insert description here
// You can write your code in this editor
if instance_exists(Odigimon) && !instance_exists(Obgbottom) && global.some_data.bgimage == 0
|| instance_exists(Odigimon) && !instance_exists(Obgbottom) && global.some_data.bgimage == 1
|| instance_exists(Odigimon) && !instance_exists(Obgbottom) && global.some_data.bgimage == 2
|| instance_exists(Odigimon) && !instance_exists(Obgbottom) && global.some_data.bgimage == 4
{
	instance_create_depth(Odigimon.x, Odigimon.y,40,Obgbottom)
}
if global.evolutionscene = true
{
	sprite_index = Sevolutionroom
}
else if global.some_data.bgimage == 0
{
	//sprite_index = sbackground
	image_index = 0
}
else if global.some_data.bgimage == 1
{
	//sprite_index = s_bgpink
	image_index = 1
}
else if global.some_data.bgimage == 2
{
	//sprite_index = s_bggreen
	image_index = 2
}
else if global.some_data.bgimage == 3
{
	//sprite_index = s_meadow
	image_index = 3
	instance_destroy(Obgbottom)
}
else if global.some_data.bgimage == 4
{
	//sprite_index = s_starnight
	image_index = 4
}
else if global.some_data.bgimage == 5
{
	//sprite_index = s_bgmystic
	image_index = 5
	instance_destroy(Obgbottom)

}

