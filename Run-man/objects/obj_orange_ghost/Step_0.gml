/// @description Insert description here
// You can write your code in this editor
var dist = point_distance(x, y, obj_player.x, obj_player.y);

// if close → follow
if (dist < 150) {

    if (x < obj_player.x) x = x + 1;
    if (x > obj_player.x) x = x - 1;

    if (y < obj_player.y) y = y + 1;
    if (y > obj_player.y) y = y - 1;

} else {

    move_timer = move_timer - 1;

    if (move_timer <= 0) {
        dir = irandom(3);
        move_timer = 60;
    }

    if (dir == 0) x = x + 1;
    if (dir == 1) x = x - 1;
    if (dir == 2) y = y + 1;
    if (dir == 3) y = y - 1;
}
