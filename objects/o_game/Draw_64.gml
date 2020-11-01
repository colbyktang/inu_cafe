/// @description Insert description here
// You can write your code in this editor

draw_set_font(font0);
draw_set_halign(fa_left);
draw_text(2, 2, "Money: $" + string_format(global.money, 0, 2));

if(game_won) {
	draw_set_font(font_menu);
	draw_set_halign(fa_center);
	draw_text(room_width/2, room_height/2 + 60, "GAME IS OVER! YOU MADE $" + string(global.money) + "!");
	draw_text(room_width/2, room_height/2 + 90, "Press Escape to restart the game!");
}
/*
var str_hour = string(hour);
var str_minute = string(minute);
if (minute < 10) {
	str_minute = "0" + str_minute;
}
draw_text(2, 16, "Time: " + str_hour + ":" + str_minute);
*/