 /// @description Insert description here
// You can write your code in this editor
if !instance_exists(Odigimon)
{
	instance_create_depth(1200,1750,1,Odigimon)//2016,1,Odigimon)
}
if global.digimontier != "Egg"
{
	if !instance_exists(Oinfoicon)
	{
		instance_create_depth(754,288,-20,Oinfoicon)
		instance_create_depth(1010,288,-20,Obattleicon)
		instance_create_depth(1266,288,-20,Oevolution)
		instance_create_depth(1522,288,-20,OAdventureicon)
		instance_create_depth(754,544,-20,Otrainicon)
		instance_create_depth(1010,544,-20,Ofoodicon)
		instance_create_depth(1266,544,-20,Oclean1)
		instance_create_depth(1522,544,-20,Osleep)
		instance_create_depth(1800,300,-20,Ohappiness)
		instance_create_depth(1800,404,-20,Odiscipline)
	}

}
