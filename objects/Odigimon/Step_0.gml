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
if (room == Rvictory)
{
	alarm[1] = 120;
	if global.spri == 0
	{
		Odigimon.sprite_index = Srealgammahappy
	}
		if global.spri == 1
	{
		Odigimon.sprite_index = Scannohappy
	}
}
if (room == Rdefeat)
{
	alarm[1] = 120;
	if global.spri == 0
	{
		Odigimon.sprite_index = Srealgammasleep
	}
		if global.spri == 1
	{
		Odigimon.sprite_index = Scannosleep
	}
}



