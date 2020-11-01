/// @description Insert description here
// You can write your code in this editor

instance_deactivate_object(customers[current_customer_index]);
instance_deactivate_object(o_textbox);
current_customer_index++;
if (current_customer_index < customers_index) {
	alarm[1] = 120;
}
else {
	alarm[3] = 60;
}