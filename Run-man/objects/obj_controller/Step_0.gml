/// @description Insert description here
// You can write your code in this editor
// if coins reach 10

if (global.coins >= 10) {
    global.coins = 0; // reset coins
    room_goto(room_next);
}

// go to room2 when coins = 10
if (global.coins >= 10) {
   global.coins = 0;
   room_goto(Room2); //change to your room name 
}
