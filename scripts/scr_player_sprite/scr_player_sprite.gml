function scr_player_sprite(){
	// set player sprite
	if h_move == -1 {
		sprite_index = spr_player_left;
	} else if h_move == 1 {
		sprite_index = spr_player_right;	
	} else {
		sprite_index = spr_player_up;	
	}
}