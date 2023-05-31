 /// @description Insert description here
// You can write your code in this editor
if !instance_exists(Odigimon)
{
	instance_create_depth(544,1900,1,Odigimon)//2016,1,Odigimon)
}
if global.digimontier != "Egg"
{
	if !instance_exists(Oinfoicon)
	{
		instance_create_depth(160,288,-20,Oinfoicon)
		instance_create_depth(416,288,-20,Obattleicon)
		instance_create_depth(672,288,-20,Oevolution)
		instance_create_depth(928,288,-20,OAdventureicon)
		instance_create_depth(160,544,-20,Otrainicon)
		instance_create_depth(416,544,-20,Ofoodicon)
		instance_create_depth(672,544,-20,Oclean1)
		instance_create_depth(928,544,-20,Osleep)
		instance_create_depth(512,758,-20,Ohappiness)
		instance_create_depth(512,854,-20,Odiscipline)
	}

}
