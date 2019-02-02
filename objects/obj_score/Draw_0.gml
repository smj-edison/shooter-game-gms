/// @description Insert description here
var cameraView = 0;

var cameraX = camera_get_view_x(view_camera[cameraView]);
var cameraY = camera_get_view_y(view_camera[cameraView]);

var cameraWidth = camera_get_view_width(view_camera[cameraView]);
var cameraHeight = camera_get_view_width(view_camera[cameraView]);

// configuration //
var textOffsetX = cameraWidth / 2;
var textOffsetY = 25;

var textFont = fnt_score;
var textColour = c_white;
///////////////////

draw_set_font(textFont);
draw_set_colour(textColour);
draw_text(cameraX + textOffsetX, cameraY + textOffsetY, sprintf("Score: %1", string(theScore)));