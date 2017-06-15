temp = instance_create(x, y, obj_egg);
with temp {
    team = other.team
    script_execute(subscribe_to_team,id)
}
