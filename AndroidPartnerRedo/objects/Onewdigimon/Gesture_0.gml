/// @description Insert description here
// You can write your code in this editor
if sprite_index == Sgammamon16 || sprite_index == Sagumon16 || sprite_index == Sgumdramon16
{
	instance_create_depth(Onewdigimon.x,Onewdigimon.y-200,-200, Onewdigimontree)
	instance_create_depth(Onewdigimon.x-300,Onewdigimon.y+450,-200, Onobutton)
	instance_create_depth(Onewdigimon.x+300,Onewdigimon.y+450,-200, Oyesbutton)
}
if sprite_index == Sgammamon16
{
	global.some_data.digimonid = -3
	//room_goto(Room1)
}

else if sprite_index == Sagumon16
{
	global.some_data.digimonid = 11
	//room_goto(Room1)
}
else if sprite_index == Sgumdramon16
{
	global.some_data.digimonid = -4
}

