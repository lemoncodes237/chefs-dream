function chefsdream:cook/reset
data merge entity @s {Tags:[]}
tag @s add cooking_station
tag @s add barrel
tag @s add chefsdream
scoreboard players set @s universal_time 1000000000