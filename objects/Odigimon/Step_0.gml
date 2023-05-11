/// @description Insert description here
// You can write your code in this editor
//if (room == Roomwalk)
//{
//	if global.spri == 0
//	{
//		sprite_index = Srealgammawalk
//	}
//	if global.spri == 1
//	{
//		sprite_index = Scannowalk
//	}
//}

if (room == Roombattle) && (sprite_index != Sgammarun) && (sprite_index != Scannorun)
{
	image_xscale = -10
	image_yscale = 10
} 
