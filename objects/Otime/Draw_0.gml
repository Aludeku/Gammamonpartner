/// @description Insert description here
// You can write your code in this editor
draw_set_color(c_white)
draw_set_halign(fa_left)
//draw_text(x, y, "Played Time: " + string(played_hours)+":"+string(played_minutes)+":"+string(played_seconds))
draw_set_font(Fontpixel)
draw_text(32, 32, "Time : " + string(current_hour) + ":" + string(current_minute));
//draw_text(500,1500,string(myminute));
//draw_text(500,1600,string(global.some_data.timerevolution));
draw_text(32, 84, "v" + GM_version);

