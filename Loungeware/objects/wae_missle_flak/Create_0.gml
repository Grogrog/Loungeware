/// @description Insert description here
// You can write your code in this editor


wae_missle_fire_delay = 11 - DIFFICULTY
wae_missle_enemy_delay = 30/DIFFICULTY
wae_missle_enemy_delay2 = 15/DIFFICULTY
wae_missle_cannondist = -10
wae_missle_cannondseparation = [3,-2]
wae_missle_flak_index = 0
wae_missle_counter= 0
image_speed = 0
wae_missle_flak_imagecounter = 0
wae_missle_flak_fired = false

wae_missle_partsystem = part_system_create()
wae_missle_midground_partsystem = part_system_create_layer("midground_particles",false)

wae_missle_lost = false
wae_missle_lost_delay = 0
layer_background_speed(layer_background_get_id(layer_get_id("Backgrounds3")), 0 )
layer_background_speed(layer_background_get_id(layer_get_id("Backgrounds4")), 0 )

