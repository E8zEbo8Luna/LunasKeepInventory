execute as @a[scores={lki.death_detection=1}] at @s run function lki:on_death

execute as @a unless score @s lki.opt_in matches 0 run scoreboard players enable @s lki.opt_out
execute as @a unless score @s lki.opt_in matches 0 run scoreboard players reset @s lki.opt_in
execute as @a unless score @s lki.opt_out matches 0 run scoreboard players enable @s lki.opt_in
execute as @a unless score @s lki.opt_out matches 0 run scoreboard players reset @s lki.opt_out

schedule function lki:5t-loop 5t
