
if (Follow_mouse == 1) {
    face_to =  point_direction(x, y, mouse_x, mouse_y);
    image_angle += sin(degtorad(face_to - image_angle))* rotation_speed;
}

