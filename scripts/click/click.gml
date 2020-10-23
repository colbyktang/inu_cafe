// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function click(mouse_click){
	image_blend = lerp (image_blend, image_blend * mouse_click, 0.5);
}