/// @description Настройка камер и размера изображения
// You can write your code in this editor


// В событии Create объекта
// Получаем размер экрана
var screenWidth = display_get_width();
var screenHeight = display_get_height();

// Устанавливаем размер окна
display_set_gui_size(screenWidth, screenHeight);

// Настраиваем размер камеры
camera_set_view_size(view_camera[0], screenWidth, screenHeight);
camera_set_view_pos(view_camera[0], 0, 0);
window_set_size(screenWidth, screenHeight)
window_set_position(0, 0)




