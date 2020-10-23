/// @description Insert description here
// You can write your code in this editor
array_set(global.customers, array_length(global.customers), self);

randomize();
order_item = order(global.items, irandom_range(1,3));
order_msg = "Uhhhhhhhhhhhh... " + order_item + " please.";
bye_msg = "Thanks!";