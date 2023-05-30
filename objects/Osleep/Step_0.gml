/// @description Insert description here
// You can write your code in this editor
if instance_exists(Ofood) || instance_exists(Ofoodanimation)
	{
		instance_destroy(Osleep)
		instance_create_depth(928,544,1,Osleepb)
	}
if global.some_data.sleep == true
	{
		global.run = false
		global.train = false
		global.walk = false
		global.eating = false
		instance_destroy()
		instance_create_depth(928,544,1,Osleepb)
	}
