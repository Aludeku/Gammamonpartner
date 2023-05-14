/// @description Insert description here
// You can write your code in this editor


// Inherit the parent event
event_inherited();

interact = function(){
	global.information = true
	instance_create_depth(950,820,-201,Ox)
	instance_create_depth(544,2005,-201,Onext)
	if global.some_data.digimonid == 0 {
	instance_create_depth(530,1600,-200,Oinfobeta)
	}
	if global.some_data.digimonid == 1 {
	instance_create_depth(530,1600,-200,Oinfobetacano)
	}
}
