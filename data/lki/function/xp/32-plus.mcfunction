#4.5*level^2-162.5*level+2220

#4.5*level^2
scoreboard players operation xp_operation_1 lki.other *= xp_operation_1 lki.other
scoreboard players operation xp_operation_1 lki.other *= 4.5 lki.numbers

#162.5*level
scoreboard players operation xp_operation_2 lki.other *= -162.5 lki.numbers

#DIVIDE TEN and add +2220
scoreboard players operation xp_operation_1 lki.other /= 10 lki.numbers
scoreboard players operation xp_operation_2 lki.other /= 100 lki.numbers
scoreboard players operation xp_operation_2 lki.other += 2220 lki.numbers

#op1-op2
scoreboard players operation xp_total lki.other += xp_operation_1 lki.other
scoreboard players operation xp_total lki.other += xp_operation_2 lki.other
scoreboard players operation xp_total lki.other += xp_points lki.other