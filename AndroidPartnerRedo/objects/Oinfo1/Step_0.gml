/// @description Insert description here
// You can write your code in this editor
if sprite_index == Sevolutiontreetemplate
{
	if global.some_data.digimonid == 0
	{	
		if !instance_exists(Oevo1){
			instance_create_depth(530,1075,-210,Oevo1)
		}

	}
	if  global.some_data.digimonid == 1
	{
		if !instance_exists(Oevo1){
			instance_create_depth(530,1075,-210,Oevo1)
		}
		if !instance_exists(Oevo2){
			instance_create_depth(530,1335,-210,Oevo2)
		}
		
	}
	if  global.some_data.digimonid == 5
	{
		if !instance_exists(Oevo1){
			instance_create_depth(530,1075,-210,Oevo1)
		}
		if !instance_exists(Oevo5){
			instance_create_depth(750,1335,-210,Oevo5)
		}
		
	}
	if  global.some_data.digimonid == 2
	{
		if !instance_exists(Oevo1){
			instance_create_depth(530,1075,-210,Oevo1)
		}
		if !instance_exists(Oevo2){
			instance_create_depth(530,1335,-210,Oevo2)
		}
		if !instance_exists(Oevo3){
			instance_create_depth(705,1650,-210,Oevo3)
		}
	}
	instance_destroy(Oinfo16sprite)

}
if sprite_index != Sevolutiontreetemplate || !instance_exists(Oinfo1)
{
	if instance_exists(Oevo1)
	{
		instance_destroy(Oevo1)
	}
	if instance_exists(Oevo2)
	{
		instance_destroy(Oevo2)
	}
	if instance_exists(Oevo5)
	{
		instance_destroy(Oevo5)
	}
	if instance_exists(Oevo3)
	{
		instance_destroy(Oevo3)
	}
}

