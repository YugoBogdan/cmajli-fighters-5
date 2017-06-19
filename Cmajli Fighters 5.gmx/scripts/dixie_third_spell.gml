//show_message("treci spell")

with (instance_create(x-lengthdir_x(sprite_width,image_angle+30),y+lengthdir_y(sprite_width,image_angle+30),obj_sacma)){
    var random_angle_effect = 1 - irandom(2);
    var angle = point_direction(x,y,global.room_width_half,global.room_height_half) + random_angle_effect;
    image_angle = angle;
}

with (instance_create(x-lengthdir_x(sprite_width,image_angle-30),y+lengthdir_y(sprite_width,image_angle-30),obj_sacma)){
    var random_angle_effect = 1 - irandom(2);
    var angle = point_direction(x,y,global.room_width_half,global.room_height_half) + random_angle_effect;
    image_angle = angle;
}


