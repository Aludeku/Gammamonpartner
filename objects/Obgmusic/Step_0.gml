 /// @description Insert description here
// You can write your code in this editor
randomize();

if (room == Room1 && !audio_is_playing(Savedata)) {
    audio_play_sound(Savedata, 10, 1);
} else if (room != Room1 && audio_is_playing(Savedata)) {
    audio_stop_sound(Savedata);
}

if (room == Roomstart && !audio_is_playing(Filecity)) {
	audio_play_sound(Filecity, 10, true);
}
else if (room!= Roomstart && audio_is_playing(Filecity)) {
	audio_stop_sound(Filecity);
}

if (room == RoomPromptbattle && !audio_is_playing(battle_found)) {
	audio_play_sound(battle_found, 10, true);
}
else if (room!= RoomPromptbattle && audio_is_playing(battle_found)) {
	audio_stop_sound(battle_found);
}
if (room == RoomPromptbattle && !audio_is_playing(Battletheme)) {
	audio_play_sound(Battletheme, 10, true);
}
else if (room!= RoomPromptbattle && room!= Roombattle && audio_is_playing(Battletheme)) {
	audio_stop_sound(Battletheme);
}

if (room == Rvictory && !audio_is_playing(Victory_Screen)) {
    audio_play_sound(Victory_Screen, 10, false);
} else if (room != Rvictory && audio_is_playing(Victory_Screen)) {
    audio_stop_sound(Victory_Screen);
}
if (room == Rdefeat && !audio_is_playing(game_over_screen)) {
    audio_play_sound(game_over_screen, 10, false);
} else if (room != Rdefeat && audio_is_playing(game_over_screen)) {
    audio_stop_sound(game_over_screen);
}


//if (room == Roombattle || room = RoomPromptbattle) && (!audio_is_playing(Battletheme)) {
//	audio_play_sound(Battletheme, 10, true);
//}
//else if (room!= Roombattle || room = RoomPromptbattle) && audio_is_playing(Battletheme) {
//	audio_stop_sound(Battletheme); 
//}

