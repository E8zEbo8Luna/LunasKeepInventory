execute if score @s lki.opt_out matches 1 run return 1
execute if score lose_item lki.other <= lose_percentage lki.settings run return 1
return fail
