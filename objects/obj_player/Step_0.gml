//// MOVEMENT ////
if(keyboard_check(vk_right)) {
	x += player_speed;
}

if(keyboard_check(vk_left)) {
	x -= player_speed;
}

if(keyboard_check(vk_up)) {
	y -= player_speed;
}

if(keyboard_check(vk_down)) {
	y += player_speed;
}
//////////////////

//// SHOOTING ////
image_angle = point_direction(x, y, mouse_x, mouse_y); //aim

if(mouse_check_button(mb_left) && cooldown <= 0) { //shoot
	instance_create_layer(x, y, "BulletsLayer", obj_bullet);
	cooldown = cooldown_time;
}

cooldown--;
//////////////////