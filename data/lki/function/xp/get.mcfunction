scoreboard players set xp_total lki.other 0
execute store result score xp_levels lki.other run experience query @s levels
execute store result score xp_points lki.other run experience query @s points
scoreboard players operation xp_operation_1 lki.other = xp_levels lki.other
scoreboard players operation xp_operation_2 lki.other = xp_levels lki.other

execute if score xp_levels lki.other <= 16 lki.numbers run function lki:xp/16-
execute if score xp_levels lki.other >= 17 lki.numbers if score xp_levels lki.other <= 31 lki.numbers run function lki:xp/17-31
execute if score xp_levels lki.other >= 32 lki.numbers run function lki:xp/32-plus