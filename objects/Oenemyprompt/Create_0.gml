/// @description Insert description here
// You can write your code in this editor
event_inherited()
if room == RoomPromptbattle
{
	randomise();
	global.enemyid = irandom(5)
}
if room == Rpromptmega
{
	global.enemyid = 5

}
if room == Rpromptrookie
{
	rookierandom = irandom(2)
	if rookierandom == 0
	{
		global.enemyid = 0
	}
	if rookierandom == 1
	{
		global.enemyid = 2
	}
	if rookierandom == 2
	{
		global.enemyid = 4
	}
	
}
if global.enemyid == 0
{
	sprite_index = Ssplash0 //agumon2006
	image_xscale = 2
	image_yscale = 2
}
if global.enemyid == 1
{
	sprite_index = Ssplash1 //geo greymon
	image_xscale = -2
	image_yscale = 2
}
if global.enemyid == 2
{
	sprite_index = Ssplashterrier //terriermon
	image_xscale = 2
	image_yscale = 2
}
if global.enemyid == 3
{
	sprite_index = Ssplasharrester //Arresterdramon
	image_xscale = 2
	image_yscale = 2
}
if global.enemyid == 4
{
	sprite_index = Ssplashgabumon //gabumon claramente
	image_xscale = 2
	image_yscale = 2
}
if global.enemyid == 5
{
	sprite_index = Ssplashomnimon //omnimon
	image_xscale = 3
	image_yscale = 3
}


interact = function(){
  room_goto(Roombattle)

}
