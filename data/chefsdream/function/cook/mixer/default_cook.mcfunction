give @s potion[potion_contents="minecraft:awkward"]
scoreboard players remove @s food_cooked 1
execute as @e[type=interaction,tag=mixer,sort=nearest,distance=..1,limit=1] run function chefsdream:cook/mixer/reset