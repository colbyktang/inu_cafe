/// @description Insert description here
// You can write your code in this editor

draw_set_halign(fa_left);
draw_text(2, 2, "Money: $" + string_format(global.money, 0, 2));
/*
var str_hour = string(hour);
var str_minute = string(minute);
if (minute < 10) {
	str_minute = "0" + str_minute;
}
draw_text(2, 16, "Time: " + str_hour + ":" + str_minute);
*/