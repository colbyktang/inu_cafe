/// @description Insert description here
// You can write your code in this editor

image_blend = make_colour_rgb(192,255,192);
if (distance_to_point(mouse_x, mouse_y) == 0) {
	click(mouse_check_button(mb_left) || mouse_check_button(mb_right));
}
draw_self();
hover();
draw_set_font(font_menu);
draw_set_halign(fa_center);
draw_text(x + (sprite_width/2), y + (sprite_height/2), "$" + string(value));
draw_set_font(font0);