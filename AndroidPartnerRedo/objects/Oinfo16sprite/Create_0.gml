/// @description Insert description here
// You can write your code in this editor
image_xscale = 20
image_yscale = 20
global.x16 = Oinfo16sprite.x
global.y16 = Oinfo16sprite.y


direc = irandom(9)
position = irandom(9)
alarm[0] = 90;
if global.some_data.digimonid == 0
{
	sprite_index = Sgammamon16
}
if global.some_data.digimonid == 1
{
	sprite_index = Sbetelgammamon16
}
if global.some_data.digimonid == 2
{
	sprite_index = Scanoweissmon16
}
