/// @description Insert description here
var deathSound = snd_enemy_death;

//// ATTACKING ////

//move towards the player
if (instance_exists(obj_player)) { //check if their is a player
	move_towards_point(obj_player.x, obj_player.y, chase_speed);
}

image_angle = direction;
///////////////////

//// DYING ////
if (hp <= 0) {
	obj_score.theScore += pointsForKill("obj_enemy");
	
	audio_play_sound(deathSound, 0, false);
	instance_destroy(); //die
}
///////////////