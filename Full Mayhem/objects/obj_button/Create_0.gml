/// @description Insert description here
// You can write your code in this editor
buttonIndex = -1
sprite_index = spr_buttonBackground

if(x < 700 && y < 400){
	//top left
	buttonIndex = 0
}else if(x < 700 && y > 400){
	//bottom left
	buttonIndex = 1
}else if(x > 700 && y < 400){
	//top right
	buttonIndex = 2
}else if(x > 700 && y > 400){
	//bottom right
	buttonIndex = 3
}