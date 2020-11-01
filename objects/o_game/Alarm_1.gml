/// @description Next Customer
// You can write your code in this editor

if (!first_customer) {
	show_debug_message("first customer");
	randomize();

	for(count = 0; count < array_length_1d(customers); count++)
	{
		var i = irandom_range(1, array_length_1d(customers) - 1);
		var tmp = customers[i];
		customers[i] = customers[0];
		customers[0] = tmp;
	}
	first_customer = true;
}

new_customer = customers[current_customer_index];
instance_activate_object (new_customer);
with (new_customer) {
	x = o_spawnpoint.x;
	y = o_spawnpoint.y;
	depth = 101;
	event_user(0);	
}
