/// @description Insert description here
// You can write your code in this editor
if global.sleep == true //|| global.walk == true
{

	draw_self()
}
if global.sleep == false {
		instance_destroy(Ostatsbubble)
		instance_create_depth(95,1460,-10,Ostatsbubble)
}

