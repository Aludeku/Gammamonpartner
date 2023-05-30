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
if global.some_data.digimonid == 11
{
	image_xscale = 10
	image_yscale = 10
	sprite_index = Sdigieggstill
}
if global.some_data.digimonid == 12
{
	sprite_index = Sbotamon16
}
if global.some_data.digimonid == 13
{
	sprite_index = Skoromon16
}
if global.some_data.digimonid == 14
{
	sprite_index = Sagumon16
}
if global.some_data.digimonid == 15
{
	sprite_index = Sgreymon16
}
if global.some_data.digimonid == 16
{
	sprite_index = Smetalgreymon16
}
if global.some_data.digimonid == 17
{
	sprite_index = Swargreymon16
}

if global.some_data.digimonid == 18
{
	sprite_index = Sgreymonblue16
}
if global.some_data.digimonid == 19
{
	sprite_index = Smetalgreymonvirus16
}
if global.some_data.digimonid == 20
{
	sprite_index = Sskullgreymon16
}

if global.some_data.digimonid == 21
{
	sprite_index = Sblackwargreymon16
}
if global.some_data.digimonid == 22
{
	sprite_index = Styrannomon16
}

if global.some_data.digimonid == 23
{
	sprite_index = Sextyranomon16
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
