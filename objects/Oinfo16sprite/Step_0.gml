/// @description Insert description here
// You can write your code in this editor
randomize()
global.x16 = Oinfo16sprite.x
global.y16 = Oinfo16sprite.y

if global.some_data.digimonid == -2
{
	image_xscale = 10
	image_yscale = 10
	sprite_index = Scurimon
}
if global.some_data.digimonid == -1
{
	image_xscale = 10
	image_yscale = 10
	sprite_index = Sgurimon
}
if global.some_data.digimonid == 0
{
	sprite_index = Sgammamon16
}
if global.some_data.digimonid == 1
{
	sprite_index = Sbetelgammamon16
}
if global.some_data.digimonid == 5
{
	sprite_index = Sgulusgammamon16
}
if global.some_data.digimonid == 2
{
	sprite_index = Scanoweissmon16
}
if global.some_data.digimonid == 6
{
	sprite_index = Sregulusmon16
}
if global.some_data.digimonid == 7
{
	sprite_index = Ssiriusmon16
}
if global.some_data.digimonid == 8
{
	sprite_index = Sarcturusmon16
}
if global.some_data.digimonid == 9
{
	sprite_index = Skausgammamon16
}
if global.some_data.digimonid == 10
{
	sprite_index = Swezengammamon16
}



if room == Rdigifarm && direc >= 5 
{
	image_xscale = -21

}
if room == Rdigifarm && direc < 5
{
	image_xscale = +21
}
if room == Rdigifarm && position >= 5 && direc >= 5
{
	move_towards_point(1005,1888,5)
}
if room == Rdigifarm && position < 5 && direc < 5
{
	
	move_towards_point(150,1888,5)
}
