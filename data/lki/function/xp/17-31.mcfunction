#2.5*level^2-40.5*level+360

#2.5*level^2
scoreboard players operation xp_operation_1 lki.other *= xp_operation_1 lki.other
scoreboard players operation xp_operation_1 lki.other *= 2.5 lki.numbers

#40.5*level+360
scoreboard players operation xp_operation_2 lki.other *= 40.5 lki.numbers
scoreboard players operation xp_operation_2 lki.other += 360.0 lki.numbers

#DIVIDE TEN
scoreboard players operation xp_operation_1 lki.other /= 10 lki.numbers
scoreboard players operation xp_operation_2 lki.other /= 10 lki.numbers

#op1+op2
scoreboard players operation xp_total lki.other += xp_operation_1 lki.other
scoreboard players operation xp_total lki.other += xp_operation_2 lki.other
scoreboard players operation xp_total lki.other += xp_points lki.other