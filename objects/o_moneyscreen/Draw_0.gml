/// @description Insert description here
// You can write your code in this editor

draw_self();
draw_set_font(font_screen);
draw_set_halign(fa_left);
draw_text(x+12, y+6, "Received: $" + string_format(global.received, 0, 2));
draw_text(x+12, y+30, "Change Due: $" + string_format(global.due_change, 0, 2));
draw_text(x+12, y+54, "Current Change: $" + string_format(global.change, 0, 2));
draw_set_font(font0);