/// @description Insert description here
// You can write your code in this editor

var _name = label_name;
var _image = portrait;
draw_self();
// Set text font
draw_set_font(font0);
draw_set_halign(fa_left);

// Draw position
var _drawX = x + padding;
var _drawY = y + padding;

// Draw image
if (sprite_exists(_image)) {
	var _imageW = sprite_get_width(_image);
	var _imageH = sprite_get_height(_image);
	
	// Draw
	draw_sprite(_image, 0, _drawX, _drawY);
	
	// Offset drawing position for text
	_drawX += _imageW + padding;
}

// Text color
draw_set_color(c_white);

// Draw name
draw_text(_drawX, _drawY, _name);
_drawY += string_height (_name) + padding;

// Get maximum width for text
var _maxW = width - 128;

// Draw text
draw_text_ext(_drawX, _drawY + padding, messageText, -1, _maxW);

// Reset
draw_set_color(c_white);