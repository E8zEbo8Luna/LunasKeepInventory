#level^2+6*level

#level^2
scoreboard players operation xp_operation_1 lki.other *= xp_operation_1 lki.other

#6*level
scoreboard players operation xp_operation_2 lki.other *= 6 lki.numbers

#op1+op2
scoreboard players operation xp_total lki.other += xp_operation_1 lki.other
scoreboard players operation xp_total lki.other += xp_operation_2 lki.other
scoreboard players operation xp_total lki.other += xp_points lki.other