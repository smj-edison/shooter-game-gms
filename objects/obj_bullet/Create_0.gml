//// CONSTANTS ////
bullet_speed = 16;
spread_range = 4;
///////////////////

//// SET VELOCITY AND DIRECTION ////
direction = point_direction(x, y, mouse_x, mouse_y);
direction += random_range(-spread_range, spread_range);

speed = bullet_speed;

image_angle = direction;
/////////////////////
