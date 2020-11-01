/// @description Insert description here
// You can write your code in this editor

//array_set(global.customers, array_length(global.customers), self);
o_game.customers[o_game.customers_index] = id;
o_game.customers_index++;
show_debug_message ("Added " + string(id));

order_item = order(1);
order_msg = "It hurts... so much pain... I require the sustenance of a " + order_item[0][0] + "!";
change_msg = "Please return my excess money to ease my pain.";
bye_msg = "It still hurts.";

instance_deactivate_object(id);