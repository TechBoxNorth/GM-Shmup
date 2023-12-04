function scr_player_movement(){
	// get movement input
	h_move = keyboard_check(vk_right) - keyboard_check(vk_left);
	v_move = keyboard_check(vk_down) - keyboard_check(vk_up);

	// calculate movement
	if h_move != 0 || v_move != 0 {
		current_move_speed = move_speed;	
	} else if h_move != 0 && v_move != 0 {
		current_move_speed = move_speed * diag_move;	
	} else {
		current_move_speed = global.scroll_speed;	
	}

	// apply movement
	x += h_move * current_move_speed;
	y += v_move * current_move_speed;
}