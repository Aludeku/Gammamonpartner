/// @description Battle System
// You can write your code in this editor

// Inherit the parent event
randomize();
event_inherited();
global.rookievelbonus = irandom_range(1,4)
global.championvelbonus = irandom_range(0,4)
global.enemyvelbonus = irandom(5)
global.digimonattack = false
global.enemyattack = false
global.battle = false
interact = function() {
	global.battle = true
	//image_index = 1
	
	if ((global.digimonvel+global.rookievelbonus) >= (global.enemyvel+global.enemyvelbonus))
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
	if ((global.enemyvel+global.enemyvelbonus) >= (global.digimonvel+global.rookievelbonus))
		{	
			global.enemyattack = true
			if global.enemyid = 0
			{
				Oenemy.sprite_index = Sagumon2006atk
				if !instance_exists(Oenemyattack)
				{
					instance_create_depth(815,1480,-10,Oenemyattack)
				}
			}
			if global.enemyid = 1
			{
				Oenemy.sprite_index = Sgeoatk
				if !instance_exists(Oenemyattack)
				{
					instance_create_depth(815,1480,-10,Oenemyattack)
				}
			}
			if global.enemyid = 2
			{
				Oenemy.sprite_index = Sterrieratk
				if !instance_exists(Oenemyattack)
				{
					instance_create_depth(815,1480,-10,Oenemyattack)
				}
			}
			if global.enemyid = 3
			{
				Oenemy.sprite_index = Sarresteratk
				if !instance_exists(Oenemyattack)
				{
					instance_create_depth(815,1480,-10,Oenemyattack)
				}
			}
	}
	
	instance_destroy()

}
