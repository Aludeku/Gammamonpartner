/// @description evolution
// You can write your code in this editor
global.train = false
global.walk = false
global.run = false
global.sleep = false
if global.spri >= 1
{
	global.spri -=1
}
if global.spri <= 1
{
	Odigimon.sprite_index = Srealgamma
}
instance_destroy()
instance_create_depth(671,288,1,Oevolution)
//Odigimon.sprite_index = Scanno

