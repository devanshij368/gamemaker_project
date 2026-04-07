/// @description Insert description here
// You can write your code in this editor
// damage player 
if(other.hit_timer <=0){
	global.health = global.health -1;
	other.hit_timer = 40;
	 if (global.health <= 0) {
		 room_restart();
	 }
}
