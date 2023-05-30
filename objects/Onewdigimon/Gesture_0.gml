/// @description Insert description here
// You can write your code in this editor
instance_create_depth(x,y,-200, Onewdigimontree)
instance_create_depth(288,1664,-200, Onobutton)
instance_create_depth(800,1664,-200, Oyesbutton)
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

