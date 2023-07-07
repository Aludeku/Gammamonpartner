/// @description Insert description here
// You can write your code in this editor


// Inherit the parent event
event_inherited();

interact = function() {
	instance_create_depth(2222,222,1,Oloading)
	var buf = buffer_load("some_file.json");
	var json = buffer_read(buf, buffer_text);
	global.some_data = json_parse(json);
	buffer_delete(buf);
	room_goto(Room1)
}
