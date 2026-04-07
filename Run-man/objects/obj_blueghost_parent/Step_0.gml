/// @description Insert description here
// You can write your code in this editor
// simple follow player

// move toward player

// try move right
if (x < obj_player.x) {
    if (!place_meeting(x + 2, y, obj_collisionwall)) {
        x = x + 2;
    } else {
        y = y + 2; // go around wall
    }
}

// try move left
if (x > obj_player.x) {
    if (!place_meeting(x - 2, y, obj_collisionwall)) {
        x = x - 2;
    } else {
        y = y - 2; // go around wall
    }
}

// try move down
if (y < obj_player.y) {
    if (!place_meeting(x, y + 2, obj_collisionwall)) {
        y = y + 2;
    } else {
        x = x + 2; // go around wall
    }
}

// try move up
if (y > obj_player.y) {
    if (!place_meeting(x, y - 2, obj_collisionwall)) {
        y = y - 2;
    } else {
        x = x - 2; // go around wall
    }
}
