/// @description Insert description here
// You can write your code in this editor

//array_set(global.customers, array_length(global.customers), self);
o_game.customers[o_game.customers_index] = id;
o_game.customers_index++;
show_debug_message ("Added " + string(id));

order_item = order(1);
order_msg = "OWO IS THAT WEALLY A DOGGO?! PWEASE GIWE ME A SNUGGI WUGGI! BUT FIRST GIWE ME A " + order_item[0][0] + "!";
change_msg = "OWO YOU TWYING TO TAKE AWW MY MONEY?!";
bye_msg = "BWE BWE DOGGOOOOO~ owo";

instance_deactivate_object(id);