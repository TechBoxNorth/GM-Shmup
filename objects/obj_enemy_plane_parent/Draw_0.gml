/// @description
if hit_flash {
	shader_set(sh_flash);
	draw_self();
	shader_reset();	
} else {
	draw_self();	
}



















