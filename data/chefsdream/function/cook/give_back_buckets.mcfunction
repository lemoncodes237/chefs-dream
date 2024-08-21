execute unless score @e[type=interaction,distance=..1,limit=1,sort=nearest] check matches 1.. run return 0

give @s bucket
scoreboard players remove @e[type=interaction,distance=..1,limit=1,sort=nearest] check 1
return run function chefsdream:cook/give_back_buckets