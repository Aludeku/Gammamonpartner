/// @description Insert description here
// You can write your code in this editor


// Inherit the parent event
image_xscale = 2.3
image_yscale = 2.3
event_inherited();


interact = function() {
	if !image_index == 1 && global.some_data.sleep = false 
	{
		//instance_create_depth(415,544,-200,Ofood)
		if global.digimontier == "Baby I" || global.digimontier == "Baby II" 
		|| global.digimontier == "rookie"
		{
			instance_create_depth(Odigimon.x -120, Odigimon.y-200,-200,Ofoodanimation)
		}
		if global.digimontier == "champion" || global.digimontier == "Ultimate" 
		|| global.digimontier == "Mega"
		{
			instance_create_depth(Odigimon.x-150, Odigimon.y-350,-200,Ofoodanimation)
		}
		global.some_data.hunger += 1	
	}
	if image_index == 1
	{
		global.eating = false
	}
}
