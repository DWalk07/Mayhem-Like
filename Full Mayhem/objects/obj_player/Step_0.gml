/// @description Insert description here
// You can write your code in this editor
x+=dx
y+=dy

if(keyboard_check_pressed(vk_space)){
	dy = -12
}
if(keyboard_check(vk_left)){
	dx = -5
}else if(keyboard_check(vk_right)){
	dx = 5
}else{
	dx = 0
}

dy++