temp = argument[0]
show_message(temp)
my_list = temp.team


if (my_list == 1 ) {
    ds_list_add(global.team1, argument[0]);
    show_message(ds_list_size(global.team1));
}
else {
    ds_list_add(global.team2, argument[0]);
    show_message(ds_list_size(global.team2));
}

