/// @description Battle System
// You can write your code in this editor

// Inherit the parent event
event_inherited();
global.digimonattack = false
global.enemyattack = false
global.battle = false
global.enemyvel = irandom(9)
interact = function() {
	global.battle = true
	//image_index = 1
	
	if (global.digimonvel >= global.enemyvel)
		{
			global.digimonattack = true
			if global.spri == 0
			{
				Odigimon.sprite_index = Srealgammaattack
				if !instance_exists(Oattack)
			{
				instance_create_depth(340,1850,-10,Oattack)
			}
			}
			if global.spri == 1
			{	
				Odigimon.sprite_index = Scannoattack
				if !instance_exists(Oattack)
			{
				instance_create_depth(400,1700,-10,Oattack)
				//Oattack.sprite_index = atk_s_05
			}
			}
			
					
		}
	if (global.enemyvel >= global.digimonvel)
		{	
			global.enemyattack = true
			Oenemy.sprite_index = Sagumon2006atk
			if !instance_exists(Oenemyattack)
			{
				instance_create_depth(815,1480,-10,Oenemyattack)
			}
	}
	
	instance_destroy()

}
