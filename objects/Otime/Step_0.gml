/// @description Insert description here
// You can write your code in this editor
//played_time
time_current = floor(current_time);
//Saved time (ini file) + this run time - dead time (start menu)
played_seconds= floor(time_current/1000) mod 60
played_minutes= floor(time_current/60000) mod 60
played_hours=   floor(time_current/3600000)

if played_seconds < 10 played_seconds = "0" + string(played_seconds) else played_seconds = string(played_seconds);
if played_minutes < 10 played_minutes = "0" + string(played_minutes) else played_minutes = string(played_minutes);
if played_hours < 10 played_hours = "0" + string(played_hours) else played_hours = string(played_hours);
myminute = date_get_minute(date_current_datetime())
global.some_data.timerevolution = myminute

