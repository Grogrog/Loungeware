/// @description Insert description here
// You can write your code in this editor


flyin = true

start_x = -59
start_y = y - 60

tick = 0 
flyin_length = 1.2 * room_speed


freeze = 0
dead = false


x = start_x
y = start_y



in_control = true


ps = part_system_create()
part_system_depth(ps, depth+1)


