/// @description Battle System
// You can write your code in this editor

// Inherit the parent event
randomize();
event_inherited();
global.rookievelbonus = irandom_range(1,4)
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
			if !instance_exists(Oattack)
			{
				instance_create_depth(400,1700,-10,Oattack)
			}		

			if global.some_data.digimonid == 7 || global.some_data.digimonid == 26
			{	
				Oattack.sprite_index = atk_l_02
			}
			if global.some_data.digimonid == 25
			{
				Oattack.sprite_index = atk_s_11
			}
			if global.some_data.digimonid == 1 
			{	
				Oattack.sprite_index = atk_s_16
			}
			if global.some_data.digimonid == 5 
			{	
				Oattack.sprite_index = atk_s_20
			}
			if global.some_data.digimonid == 2
			{
				Oattack.sprite_index = atk_l_17		
			}
			if global.some_data.digimonid == 21
			|| global.some_data.digimonid == 6|| global.some_data.digimonid == 23 
			{		
				Oattack.sprite_index = atk_l_16
			}
			if global.some_data.digimonid == 8
			{
				Oattack.sprite_index = atk_l_05
			}
			if global.some_data.digimonid == 9
			{		
				Oattack.sprite_index = atk_s_05
			}
			if global.some_data.digimonid == 10 || global.some_data.digimonid == 16 
			|| global.some_data.digimonid == 19
			{		
				Oattack.sprite_index = atk_l_04
			}
			if global.some_data.digimonid == 14 || global.some_data.digimonid == 24
			{
				Oattack.sprite_index = atk_s_00
			}
			if global.some_data.digimonid == 15 || global.some_data.digimonid == 22
			|| global.some_data.digimonid == 18
			{
				Oattack.sprite_index = atk_s_04
			}
			if global.some_data.digimonid == 17 || global.some_data.digimonid == 21
			{
				Oattack.sprite_index = atk_l_17	
			}
			}
			
	if ((global.enemyvel+global.enemyvelbonus) >= (global.digimonvel+global.rookievelbonus))
		{	
			global.enemyattack = true
			if !instance_exists(Oenemyattack)
			{
				instance_create_depth(815,1380,-10,Oenemyattack)
			}
			
			if  global.enemyid == 7 ||  global.enemyid == 26
			|| global.enemyid == 60
			{	
				Oenemyattack.sprite_index = atk_l_02
			}
			if global.enemyid == 25
			{
				Oenemyattack.sprite_index = atk_s_11
			}
			if  global.enemyid == 1 
			{	
				Oenemyattack.sprite_index = atk_s_16
			}
			if  global.enemyid == 5 
			{	
				Oenemyattack.sprite_index = atk_s_20
			}
			if  global.enemyid == 2
			{
				Oenemyattack.sprite_index = atk_l_17		
			}
			if  global.enemyid == 21
			||  global.enemyid == 6||  global.enemyid == 23 
			{		
				Oenemyattack.sprite_index = atk_l_16
			}
			if  global.enemyid == 8
			{
				Oenemyattack.sprite_index = atk_l_05
			}
			if  global.enemyid == 9
			{		
				Oenemyattack.sprite_index = atk_s_05
			}
			if  global.enemyid == 10 ||  global.enemyid == 16 
			||  global.enemyid == 19
			{		
				Oenemyattack.sprite_index = atk_l_04
			}
			if  global.enemyid == 14 || global.enemyid == 11
			{
				Oenemyattack.sprite_index = atk_s_00
			}
			if  global.enemyid == 15 ||  global.enemyid == 22
			||  global.enemyid == 18 ||  global.enemyid == 12
			{
				Oenemyattack.sprite_index = atk_s_04
			}
			if  global.enemyid == 17 ||  global.enemyid == 21
			{
				Oenemyattack.sprite_index = atk_l_17	
			}
			if global.enemyid == 12
			{
				Oenemyattack.sprite_index = atk_s_04
			}
			if global.enemyid = 13
			{
				Oenemyattack.sprite_index = atk_s_33
			}	
			if global.enemyid = 75 || global.enemyid == 0
			{
				Oenemyattack.sprite_index = atk_s_01

			}
				
	instance_destroy()
}
}
