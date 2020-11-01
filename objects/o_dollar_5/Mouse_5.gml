/// @description Insert description here
// You can write your code in this editor

if (global.change - value >= 0 && global.due_change > 0) {
	global.change -= value;
	audio_play_sound(CardFlip, 50, false);
}