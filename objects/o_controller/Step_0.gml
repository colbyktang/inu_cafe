/// @description Insert description here
// You can write your code in this editor

// Mouse left down
if (mouse_check_button_pressed(mb_left)) {
	object_held_id = instance_position(mouse_x, mouse_y, object_target);
	
	// calculate the offset to prevent snapping to obj center
	if (object_held_id != noone) {
		offset_x =  object_held_id.x - mouse_x;
		offset_y = object_held_id.y - mouse_y;
		with (object_held_id) {
			image_xscale = 0.8;
			image_yscale = 0.8;
			depth = -1000; 
		}
		audio_play_sound(snd_pickup, 50, false);
	}
}

// Mouse left up
if (mouse_check_button_released(mb_left) and object_held_id != noone) {
	with (object_held_id) {
		// Drop zone
		if (position_meeting(x, y, o_deliver)) {
			show_debug_message("Food Type: " + food_type);
			show_debug_message("Current Order: " + global.current_order);

			if (food_type == global.current_order) {
				with (o_game) {
					global.food_received = true;
					event_user(1);	
				}
				audio_play_sound(Correct, 50, false);
			}
			else {
				audio_play_sound(dull_pop, 50, false);	
			}
		}
		else {
			audio_play_sound(Woosh, 50, false);	
		}
		image_xscale = 1;
		image_yscale = 1;
		x = saved_x;
		y = saved_y;
		depth = saved_sprite_depth;
	}
	object_held_id = noone;
	
}

// Object Held
if (object_held_id != noone) {
	with (object_held_id) {
		x = mouse_x + other.offset_x;
		y = mouse_y + other.offset_y;
	}
}

