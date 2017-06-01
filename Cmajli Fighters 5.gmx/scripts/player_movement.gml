if keyboard_check(LEFT_KEY) {
    x -= self.move_speed;
}
if keyboard_check(RIGHT_KEY) {
   x += self.move_speed;
}
if keyboard_check(DOWN_KEY) {
    y += self.move_speed;
}
if keyboard_check(UP_KEY) {
    y -= self.move_speed;
}
