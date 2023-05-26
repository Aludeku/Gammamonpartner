/// @description Insert description here
// You can write your code in this editor
// Increment the timer variable by the time passed since the last step
// Check if the timer has reached zero
if (timer == 1)
{
    // Create the desired objects here
    instance_create_depth(x, y,1, Otrainning);
	instance_create_depth(560,2090, -100, Otrainningbutton)
	audio_play_sound(gym__1___1_,1,false)
	if room == Rtrainingatk
	{
		global.train = true
	}
	if room == Rtraininghp || room == Rtrainingvel
	{
		global.run = true
	}

    // Reset the timer for future use
	timer = -1
}
if (timer > 0)
{
    // Decrement the timer by 1 frame
    timer--;
}

