/// @description Insert description here
// You can write your code in this editor
if global.some_data.hunger <= 1 || global.some_data.stamina == 0
{
	sprite_index = Sbattleiconhover
}
if global.some_data.hunger >= 2 && global.some_data.stamina >= 1
{
	sprite_index = Sbattleicon
}
if global.sleep == true 
{
	sprite_index = Sbattleiconhover
}
