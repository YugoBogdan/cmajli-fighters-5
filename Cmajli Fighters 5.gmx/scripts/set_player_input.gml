///set_player_input(type_of_input)

type_of_input = argument0;

switch (type_of_input){
    case 1:
        LEFT_KEY = vk_left;
        RIGHT_KEY = vk_right;
        UP_KEY = vk_up;
        DOWN_KEY = vk_down;
        BASIC_ATTACK = vk_numpad0;
        SECOND_SPELL = vk_numpad1;
        THIRD_SPELL = vk_numpad2;
        CONFIRM_KEY = vk_enter;
    break;
    case 2:
        LEFT_KEY = ord('A');
        RIGHT_KEY = ord('D');
        UP_KEY = ord('W');
        DOWN_KEY = ord('S');
        BASIC_ATTACK = ord('T');
        SECOND_SPELL = ord('Y');
        THIRD_SPELL = ord('U');
        CONFIRM_KEY = vk_space;
    break;
}
