function lki:xp/get

experience set @s 0 levels
experience set @s 0 points

scoreboard players operation xp_percent lki.other = xp_total lki.other
scoreboard players operation xp_percent lki.other /= 3 lki.numbers
scoreboard players operation xp_percent lki.other *= xp_kept lki.settings

execute store result storage lki:storage xp int 1 run scoreboard players get xp_percent lki.other
function lki:xp/spawn_xp with storage lki:storage