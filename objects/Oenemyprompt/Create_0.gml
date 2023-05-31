/// @description Insert description here
// You can write your code in this editor
event_inherited()
image_xscale = 2
image_yscale = 2
if room == RoomPromptbattle
{
	randomise();
	global.enemyid = irandom(26)
	if global.enemyid == 3 || global.enemyid == 4
	{
		global.enemyid = 75
	}
}
if room == Rpromptmega
{
	 megarandom = irandom(5)
	if megarandom == 0
	{
		global.enemyid = 60
	}
	if megarandom == 1
	{
		global.enemyid = 7
	}
	if megarandom == 2
	{
		global.enemyid = 8
	}
	if megarandom == 3
	{
		global.enemyid = 17
	}
	if megarandom == 4
	{
		global.enemyid = 21
	}
	if megarandom == 4
	{
		global.enemyid = 26
	}

}
if room == Rpromptrookie
{
	rookierandom = irandom(5)
	if rookierandom == 0
	{
		global.enemyid = 0
	}
	if rookierandom == 1
	{
		global.enemyid = 11
	}
	if rookierandom == 2
	{
		global.enemyid = 13
	}
	if rookierandom == 3
	{
		global.enemyid = 14
	}
	if rookierandom == 4
	{
		global.enemyid = 75
	}
	if rookierandom == 5
	{
		global.enemyid = 24
	}
	
}
if global.enemyid == 0
{
	sprite_index = Ssplashgammamon
}
if global.enemyid == 1
{
	sprite_index = Ssplashbetelgammamon
}
if global.enemyid == 2
{
	sprite_index = Ssplashcanoweissmon
}
if global.enemyid == 5
{
	sprite_index = Ssplashgulusgammamon
}
if global.enemyid == 6
{
	sprite_index = Ssplashregulusmon
}
if global.enemyid == 7
{
	sprite_index = Ssplashsiriusmon
}
if global.enemyid == 8
{
	sprite_index = Ssplasharcturusmon
	image_xscale = 4
	image_yscale = 4
}
if global.enemyid == 9
{
	sprite_index = Ssplashkausgammamon
	image_xscale = 1
	image_yscale = 1
}
if global.enemyid == 10
{
	sprite_index = Ssplashwezen
}
if global.enemyid == 11
{
	sprite_index = Ssplashagumon2006 //agumon2006
	image_xscale = 5
	image_yscale = 5
}

if global.enemyid == 12
{
	sprite_index = Ssplash1 //geo greymon
	image_xscale = -2
	image_yscale = 2
}
if global.enemyid == 13
{
	sprite_index = Ssplashterrier //terriermon
}
if global.enemyid == 14
{
	sprite_index = Ssplash0 //agumon
}
if global.enemyid == 15
{
	sprite_index = Ssplashgreymon 
}
if global.enemyid == 16
{
	sprite_index = Ssplashmetalgreymon
}
if global.enemyid == 17
{
	sprite_index = Ssplashwargreymon 
}
if global.enemyid == 18
{
	sprite_index = Ssplashgreymonblue
}
if global.enemyid == 19
{
	sprite_index = Ssplashmetalgreymonvirus
}
if global.enemyid == 20
{
	sprite_index = Ssplashskullgreymon
}
if global.enemyid == 21
{
	sprite_index = Ssplashblackwargreymon
}
if global.enemyid == 22
{
	sprite_index = Ssplashtyrannomon
}
if global.enemyid == 23
{
	sprite_index = Ssplashextyranomon
}
if global.enemyid == 24
{
	sprite_index = Ssplashgumdramon
}
if global.enemyid == 25
{
	sprite_index = Ssplasharrester //Arresterdramon
}
if global.enemyid == 26
{
	sprite_index = Ssplasharrestersuper //Arresterdramon
}
if global.enemyid == 75
{
	sprite_index = Ssplashgabumon //gabumon claramente

}
if global.enemyid == 60
{
	sprite_index = Ssplashomnimon //omnimon
	image_xscale = 3
	image_yscale = 3
}


interact = function(){
  room_goto(Roombattle)

}
