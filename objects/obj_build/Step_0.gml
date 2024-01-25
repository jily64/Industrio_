/// @description Обработчик нажатий
// You can write your code in this editor

x = camera_get_view_x(view_camera[0]) + 128
y = window_get_height() - 128 + camera_get_view_y(view_camera[0])

show_debug_message(place_meeting(device_mouse_x_to_gui(0), device_mouse_y_to_gui(0), obj_build))

if mouse_check_button_pressed(mb_left) and place_meeting(device_mouse_x_to_gui(0), device_mouse_y_to_gui(0), obj_build){
	instance_destroy()
}