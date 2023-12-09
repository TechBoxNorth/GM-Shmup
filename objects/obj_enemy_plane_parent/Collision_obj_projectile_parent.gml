/// @description
if other.owner == "player" {
	hp -= 1;
	instance_destroy(other);
	hit_flash = true;
	alarm[0] = 3;
}

if hp <= 0 {
	instance_create_layer(x, y, "Projectiles", explosion);
	instance_destroy();
}



















