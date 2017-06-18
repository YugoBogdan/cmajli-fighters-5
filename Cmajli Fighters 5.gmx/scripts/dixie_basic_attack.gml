//show_message("bleja")

with (instance_create(x,y,obj_bullet)){
    var random_angle_effect = 1 - irandom(2);
    var angle = point_direction(x,y,global.room_width_half,global.room_height_half) + random_angle_effect;
    var spd = 30;
    motion_set(angle,spd);
    image_angle = angle;
}


