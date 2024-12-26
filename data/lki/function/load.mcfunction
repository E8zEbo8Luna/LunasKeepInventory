scoreboard objectives add lki.death_detection deathCount
scoreboard objectives add lki.other dummy
scoreboard objectives add lki.numbers dummy
scoreboard objectives add lki.settings dummy

execute unless score lose_percentage lki.settings matches 0..100 run scoreboard players set lose_percentage lki.settings 40
execute unless score xp_kept lki.settings matches 0..3 run scoreboard players set xp_kept lki.settings 2

scoreboard players set 2220 lki.numbers 2220
scoreboard players set 360.0 lki.numbers 3600
scoreboard players set 100 lki.numbers 100
scoreboard players set 40.5 lki.numbers 405
scoreboard players set 32 lki.numbers 32
scoreboard players set 31 lki.numbers 31
scoreboard players set 17 lki.numbers 17
scoreboard players set 16 lki.numbers 16
scoreboard players set 10 lki.numbers 10
scoreboard players set 6 lki.numbers 6
scoreboard players set 4.5 lki.numbers 45
scoreboard players set 3 lki.numbers 3
scoreboard players set 2.5 lki.numbers 25
scoreboard players set 2 lki.numbers 2
scoreboard players set -162.5 lki.numbers -16250

function lki:5t-loop