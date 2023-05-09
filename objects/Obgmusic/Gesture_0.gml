/// @description Insert description here
// You can write your code in this editor

if (volume == 1) {
    volume = 0;
}  else {
    volume = 0.2;
}

audio_group_set_gain(audiogroup_default, volume, 0);

