/// @description Insert description here
// You can write your code in this editor
// only damage if timer is 0 
if (other.hit_timer <=0){
	
	global.health = global.health -1;
	
	//wait before next hit 
	other.hit_timer = 40; // 60 = 1 second 
	
	//restart only when health is 0 
	if (global.health <=0 ){
		room_restart();
	}
}
