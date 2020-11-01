/// @description Insert description here
// You can write your code in this editor

//global.timer_countdown = true;
global.money = 0.00;
global.change = 0.00;
global.due_change = 0.00;
global.received = 0.00;
global.total = 0.00;
global.change_received = false;
global.food_received = false;

//hour = 6;
minute = 0;

gui_width = display_get_gui_width();
gui_height = display_get_gui_height();

global.game_width = 1280;
global.game_height = 720;
//global.time_accel = 30;

display_set_gui_size (global.game_width, global.game_height);

global.current_order = "";

first_customer = false;
customers = array_create(8);
customers_index = 0;
current_customer_index = 0;
/*
if (global.timer_countdown) {
	alarm[0] = 60 / global.time_accel;
}
*/

instance_deactivate_object(o_textbox);
alarm[1] = 60;
game_won = false;