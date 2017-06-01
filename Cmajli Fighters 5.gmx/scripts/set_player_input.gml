///set_player_input(type_of_input)

type_of_input = argument0;

switch (type_of_input){
    case 1:
        LEFT_KEY = vk_left;
        RIGHT_KEY = vk_right;
        UP_KEY = vk_up;
        DOWN_KEY = vk_down;
        CONFIRM_KEY = vk_enter;
    break;
    case 2:
        LEFT_KEY = ord('A');
        RIGHT_KEY = ord('D');
        UP_KEY = ord('W');
        DOWN_KEY = ord('S');
        CONFIRM_KEY = vk_space;
        
        follow_mouse = 1;
        rotation_speed = 90;
    break;
}
