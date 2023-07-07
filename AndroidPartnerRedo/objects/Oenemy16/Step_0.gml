if  global.enemyid == 0  
{
	sprite_index = Sgammamon16
}
if  global.enemyid == 1  
{
	sprite_index = Sbetelgammamon16
}
if  global.enemyid == 5   
{
	sprite_index = Sgulusgammamon16
}
if  global.enemyid == 2   
{
	sprite_index = Scanoweissmon16
}
if  global.enemyid == 6    
{
	sprite_index = Sregulusmon16
}
if  global.enemyid == 7    
{
	sprite_index = Ssiriusmon16
}
if  global.enemyid == 8    
{
	sprite_index = Sarcturusmon16
}
if  global.enemyid == 9    
{
	sprite_index = Skausgammamon16
}
if  global.enemyid == 10   
{
	sprite_index = Swezengammamon16
}

///////////////////////////////////////////////////// 11 12 13

if  global.enemyid == 11   
{
	sprite_index = Sagumon200616
} 
if  global.enemyid == 12  
{
	sprite_index = Sgeogrey16
} 
if  global.enemyid == 13
{
	sprite_index = Sterriermon16
} 
if  global.enemyid == 14   
{
	sprite_index = Sagumon16
} 
if  global.enemyid == 15   
{
	sprite_index = Sgreymon16
}
if  global.enemyid == 16   
{
	sprite_index = Smetalgreymon16
}
if  global.enemyid == 17 
{
	sprite_index = Swargreymon16
}

if  global.enemyid == 18  
{
	sprite_index = Sgreymonblue16
}
if  global.enemyid == 19 
{
	sprite_index = Smetalgreymonvirus16
}
if  global.enemyid == 20
{
	sprite_index = Sskullgreymon16
}

if  global.enemyid == 21
{
	sprite_index = Sblackwargreymon16
}
if  global.enemyid == 22
{
	sprite_index = Styrannomon16
}

if  global.enemyid == 23 
{
	sprite_index = Sextyranomon16
}
if global.enemyid == 24
{
	sprite_index = Sgumdramon16
}
if global.enemyid == 25
{
	sprite_index = Sarresterdramon16
}
if global.enemyid == 26
{
	image_xscale = 7
	image_yscale = 7
	sprite_index = Sarresterdramonsuper16
}

if room == Rdigifarm && direc >= 5 
{
	image_xscale = -21
	if global.enemyid == 26
	{
		image_xscale = -7
	}

}
if room == Rdigifarm && direc < 5
{
	image_xscale = +21
	if global.enemyid == 26
	{
		image_xscale = +7
	}
}
if room == Rdigifarm && position >= 5 && direc >= 5
{
	move_towards_point(1005,1888,3)
}
if room == Rdigifarm && position < 5 && direc < 5
{
	
	move_towards_point(150,1888,3)
}
