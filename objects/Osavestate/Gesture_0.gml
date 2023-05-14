/// @description Insert description here
// You can write your code in this editor
var buf = buffer_create(1, buffer_grow, 1);
buffer_write(buf, buffer_text, json_stringify(global.some_data));
buffer_save(buf, "some_file.json");
buffer_delete(buf);
