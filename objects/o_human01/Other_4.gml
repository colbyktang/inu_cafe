/// @description Insert description here
// You can write your code in this editor

//array_set(global.customers, array_length(global.customers), self);
o_game.customers[o_game.customers_index] = id;
o_game.customers_index++;
show_debug_message ("Added " + string(id));

order_item = order(1);
order_msg = "Hello there doggie! I would like a " + order_item[0][0] + "!";
change_msg = "Uhh... what about my change?";
bye_msg = "Thanks doggie!";

instance_deactivate_object(id);