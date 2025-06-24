execute as @a[scores={lki.death_detection=1}] at @s run function lki:on_death

scoreboard players add @a lki.opt_out 0

schedule function lki:5t-loop 5t
