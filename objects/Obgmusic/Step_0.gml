/// @description Insert description here
// You can write your code in this editor
if (room == Room1 && !audio_is_playing(Filecity)) {
    audio_play_sound(Filecity, 10, 1);
} else if (room != Room1 && audio_is_playing(Filecity)) {
    audio_stop_sound(Filecity);
}
