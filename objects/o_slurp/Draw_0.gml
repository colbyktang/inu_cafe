/// @description Insert description here
// You can write your code in this editor

draw_self();
draw_set_font(font_item);
draw_set_halign(fa_center);
draw_text(x + (sprite_width/2), y + (sprite_height/2), string(food_type));
draw_text(x + (sprite_width/2), y + (sprite_height/2) + 20, "$" + string (price));