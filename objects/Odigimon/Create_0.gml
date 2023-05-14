//global.res_width = 1080;
//global.res_height = 2400;

//window_set_size(global.res_width, global.res_height);
//surface_resize(application_surface, global.res_width, global.res_height);
//var _ratio = global.res_width / global.res_height;
//var _display_ratio = display_get_width() / display_get_height();

//if (_display_ratio < _ratio){
//    global.res_height = 1920; // Optional

 //   global.res_width = global.res_height * _display_ratio;
//}
if global.some_data.digimonid == 0
{
	image_xscale = 15
	image_yscale = 15
	sprite_index = Srealgamma
	global.digimonvel = 2 
	global.digimonhp = 6 //1000
	global.digimonatk = 1  //irandom_range(150,200)
	
}
else {
	image_xscale = 15
	image_yscale = 15
	sprite_index = Scanno
	global.digimonvel = 4
	global.digimonhp = 10 //1500
	global.digimonatk = 2  //irandom_range(200,300)

}



