/// @description Insert description here
// You can write your code in this editor
event_inherited()
if room == RoomPromptbattle
{
	randomise();
	global.enemyid = irandom(3)
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
interact = function(){
  room_goto(Roombattle)

}
