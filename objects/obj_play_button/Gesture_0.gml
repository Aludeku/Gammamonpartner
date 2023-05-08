/// @description Insert description here
// You can write your code in this editor
room_goto_next()
global.walk = true
if global.spri <= 0
{
	Odigimon.sprite_index = Srealgammawalk
}
if global.spri >= 1
{
	Odigimon.sprite_index = Scannowalk
}

