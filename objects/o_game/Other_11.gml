/// @description Insert description here
// You can write your code in this editor

if (!global.change_received) {
	o_textbox.messageText = customers[current_customer_index].change_msg;
}
else if (global.food_received) {
	o_textbox.messageText = customers[current_customer_index].bye_msg;
	alarm[2] = 120;
}
