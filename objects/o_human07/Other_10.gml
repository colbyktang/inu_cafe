/// @description Insert description here
// You can write your code in this editor

instance_activate_object(o_textbox);

o_textbox.portrait = picture;
o_textbox.label_name = human_name;
o_textbox.messageText = order_msg;
global.current_order = order_item[0][0];
global.total = order_item[0][1];
global.received = irandom_range(global.total, global.total + 20);
global.money += global.total;
global.due_change = global.received - global.total;
global.change_received = false;
global.food_received = false;
if (global.due_change <= 0) {
	global.change_received = true;	
}