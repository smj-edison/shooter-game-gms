/// @description Insert description here

//// ATTACKING ////

//move towards the player
if (instance_exists(obj_player)) { //check if their is a player
	move_towards_point(obj_player.x, obj_player.y, chase_speed);
}

image_angle = direction;
///////////////////

//// DYING ////
if (hp <= 0) {
	instance_destroy(); //die
}
///////////////