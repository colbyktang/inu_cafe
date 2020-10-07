/// @description Insert description here
// You can write your code in this editor

global.timer_countdown = true;
global.money = 420.00;
hour = 6;
minute = 0;

gui_width = display_get_gui_width();
gui_height = display_get_gui_height();

global.game_width = 1280;
global.game_height = 720;
global.time_accel = 30;

display_set_gui_size (global.game_width, global.game_height);

global.orders = array_create(0,"");
global.orders_index = 0;
global.customers = array_create(0,0);

if (global.timer_countdown) {
	alarm[0] = 60 / global.time_accel;
}