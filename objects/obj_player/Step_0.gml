/// @description
// player movement input and movement
scr_player_movement();

// set player sprite
scr_player_sprite();

// player shooting
if keyboard_check(vk_space) && can_shoot {
	var _shot_1 = instance_create_layer(x - fire_offset_x, y - fire_offset_y, "Player", weapon_type);
	_shot_1.owner = "player";
	var _shot_2 = instance_create_layer(x + fire_offset_x, y - fire_offset_y, "Player", weapon_type);
	_shot_2.owner = "player";
	audio_play_sound(snd_machine_gun_4_WAV ,10, false);
	alarm[0] = fire_rate;
	can_shoot = false;
}















