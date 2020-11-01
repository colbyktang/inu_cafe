// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function order(number_of_items){
	randomize();
	var order_arr = array_create(number_of_items, "");
	for (var i = 0; i < number_of_items; i+= 1) {
		var item = choose (
		["Hot Doggo", o_cool_dog.price], 
		["Apple", o_apple.price], 
		["Pizza", o_pizz.price], 
		["Onigiri", o_onigiri.price], 
		["Purple Drink", o_purp_drank.price], 
		["Soda", o_bepsi.price], 
		["Pretzel", o_pretzel.price], 
		["Slurpee", o_slurp.price]);
		order_arr[i] = item;
	}
	
	return order_arr;
}