/// @description Insert description here
// You can write your code in this editor

global.change_received = true;
global.change = 0.00;
global.received = 0.00;
global.due_change = 0.00;

audio_play_sound(positiveButton, 50, false);
instance_deactivate_object (o_givechange);
with (o_game) {
	global.change_received = true;
	event_user(1);
}