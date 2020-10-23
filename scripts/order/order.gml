// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function order(number_of_items){
	randomize();
	var order_arr = array_create(number_of_items, "");
	for (var i = 0; i < number_of_items; i+= 1) {
		var item = choose ("Hot Doggo", "Pepperoni Pizza", "Onigiri", "Purple Drink", "Soda", "Pretzel", "Slurpee");
		order_arr[i] = item;
	}
	
	return order_arr;
}