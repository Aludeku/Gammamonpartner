 /// @description Insert description here
// You can write your code in this editor
global.run = false;
if global.run == true
{
	Odigimon.sprite_index = Sgammarun
}
global.walk = false;
global.sleep = false;
global.information = false
global.Evolutionprocess = false
global.enemyid = irandom_range(0,1)
global.spri = 0;

if (global.spri == 0) && (global.run == false) && (global.walk == false) && (global.sleep == false) {		
		Odigimon.sprite_index = Srealgamma;
} 
	else 
	{
		Odigimon.sprite_index = Scanno;
	}   
	
//	if (global.spri == 0) {		
//		Odigimon.sprite_index = Srealgamma;
//}               
//	else 
//	{ 
//		Odigimon.sprite_index = Scanno;
//	}   
