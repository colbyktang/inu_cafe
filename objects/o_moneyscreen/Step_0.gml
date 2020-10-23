/// @description Insert description here
// You can write your code in this editor

if (global.change == global.due_change && global.change != 0.00) {
	instance_activate_object(o_givechange);	
}
else {
	instance_deactivate_object(o_givechange);	
}