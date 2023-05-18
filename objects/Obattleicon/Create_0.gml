/// @description Insert description here
// You can write your code in this editor


// Inherit the parent event
event_inherited();

interact = function() {
	
	if global.some_data.hunger >= 2 && global.some_data.stamina >= 1 && global.sleep == false
	{
		room_goto(RoomPromptbattle)
		instance_destroy(Ofood)
		instance_destroy(Ofoodanimation)
	}
	
}
