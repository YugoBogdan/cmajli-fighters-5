name = object_get_name(object_index);
spell_ref = string_copy(name,15,string_length(name));

spell1 = asset_get_index(spell_ref + "_basic_attack");
spell2 = asset_get_index(spell_ref + "_second_spell");
spell3 = asset_get_index(spell_ref + "_third_spell");
