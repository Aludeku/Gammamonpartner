/// @description Insert description here
// You can write your code in this editor


// Inherit the parent event
event_inherited();

interact = function() {
	//room_goto_next()
	draw_text(600,1200,"atk = ");
	draw_sprite(Sgeo,1,300,1900)
	global.walk = true
	if global.walk == true
	{
		global.run = false
		global.sleep = false
		global.train = false
	}
	if global.spri <= 0
	{
		Odigimon.sprite_index = Srealgammawalk
	}
	if global.spri >= 1
	{
		Odigimon.sprite_index = Scannowalk
	}
	instance_create_depth(671,544,1,Owalkb)
	instance_destroy()
	Ostatsbubble.sprite_index = Sbubbles
}


