/// @description Insert description here
// You can write your code in this editor


image_blend = make_colour_rgb(255,255,255);
if (distance_to_point(mouse_x, mouse_y) == 0) {
	click(mouse_check_button(mb_left) || mouse_check_button(mb_right));
}

draw_self();
hover();