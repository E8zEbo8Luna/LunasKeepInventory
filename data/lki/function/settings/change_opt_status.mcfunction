scoreboard players set changed lki.other 0
execute if score @s lki.opt_out matches 0 run scoreboard players set changed lki.other 1
execute if score @s lki.opt_out matches 0 run scoreboard players set @s lki.opt_out 1

execute if score changed lki.other matches 0 if score @s lki.opt_out matches 1 run scoreboard players set @s lki.opt_out 0

execute if score @s lki.opt_out matches 0 run tellraw @s "You have opted in!"
execute if score @s lki.opt_out matches 1 run tellraw @s "You have opted out!"