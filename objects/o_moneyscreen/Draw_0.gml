/// @description Insert description here
// You can write your code in this editor

if (global.due_change > 0) {
	draw_self();
	draw_set_font(font_screen);
	draw_set_halign(fa_left);
	var draw_x = x+12;
	var draw_y = y+6;
	draw_text(draw_x, draw_y, "Received: $" + string_format(global.received, 0, 2));
	draw_y += 24;
	draw_text(draw_x, draw_y, "Total: $" + string_format(global.total, 0, 2));
	draw_y += 24;
	draw_set_color(c_lime);
	draw_text(draw_x, draw_y, "Change Due: $" + string_format(global.due_change, 0, 2));
	draw_y += 24;
	draw_text(draw_x, draw_y, "Current Change: $" + string_format(global.change, 0, 2));
	draw_y += 24;
	draw_set_font(font0);
	draw_set_color(c_white);
}
