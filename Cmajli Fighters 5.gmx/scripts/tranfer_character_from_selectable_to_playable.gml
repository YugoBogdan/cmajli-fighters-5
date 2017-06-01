///tranfer_character_from_selectable_to_playable(character)

character_selectable = argument0;
character_playable = '';

switch(character_selectable){
    case obj_character_selection_tunglidj:
        character_playable = obj_character_tunglidj;
    break;
    case obj_character_selection_booby:
        character_playable = obj_character_booby;
    break;
    case obj_character_selection_dixie:
        character_playable = obj_character_dixie;
    break;
    case obj_character_selection_shiftvan:
        character_playable = obj_character_shiftvan;
    break;
    default:
        show_message("error in tranfer_character_from_selectable_to_playable(character) at character: " + string(character_selectable));
    break;
}

return character_playable;
