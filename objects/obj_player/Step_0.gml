/// @description
// player movement input and movement
scr_player_movement();

// set player sprite
scr_player_sprite();

// player shooting
if keyboard_check(vk_space) && can_shoot {
	instance_create_layer(x - fire_offset_x, y - fire_offset_y, "Player", weapon_type);
	instance_create_layer(x + fire_offset_x, y - fire_offset_y, "Player", weapon_type);
	alarm[0] = fire_rate;
	can_shoot = false;
}















