/// @description 
// 
draw_self()
gpu_set_blendmode(bm_add);
draw_sprite_ext(spr_bullet_effect, image_index, x, y, image_xscale * 1.5, image_yscale * 1.5, image_angle, c_red, image_alpha);
gpu_set_blendmode(bm_normal);