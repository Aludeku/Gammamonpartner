 /// @description Insert description here
// You can write your code in this editor

global.run = false;
if global.run == true
{
	Odigimon.sprite_index = Sgammarun
}	
global.some_data = {
	digimonid : 0,
	age : 0,
	battles : 0,
	bgimage : 0,
	timerevolution: 0,
	hunger: 0,
	maxhunger: 0,
	stamina: 0,
	maxstamina: 0,
	experience: 0,
	maxexperience: 0,
	level: 0,
	sleep: false,
	storedDate : date_current_datetime(),
	happiness: 0,
	discipline: 0,
	poop: 0,
	atktrain: 0,
	veltrain: 0,
	hptrain: 0,

}
	
global.walk = false;
global.some_data.sleep = false;
global.information = false
global.Evolutionprocess = false
global.enemyid = irandom_range(0,1)
global.some_data.digimonid = 0;


//if (global.some_data.digimonid == 0) && (global.run == false) && (global.walk == false) && (global.some_data.sleep == false) {		
//		Odigimon.sprite_index = Srealgamma;
//} 
//	else 
//	{
//		Odigimon.sprite_index = Scanno;
//	}   

