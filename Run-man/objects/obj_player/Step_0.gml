/// @description Insert description here
// You can write your code in this editor
// move right
if (keyboard_check(vk_right)) {
    x = x + 3;
	sprite_index = spr_pacmanright;
}

// move left
if (keyboard_check(vk_left)) {
    x = x - 3;
	sprite_index = spr_pacmanleft;
}

// move down
if (keyboard_check(vk_down)) {
    y = y + 3;
	sprite_index = spr_pacmandown;
}

// move up
if (keyboard_check(vk_up)) {
    y = y - 3;
	sprite_index = spr_pacmanup;
}

// reduce timer 
if (hit_timer > 0 ) {
	hit_timer = hit_timer -1;
}