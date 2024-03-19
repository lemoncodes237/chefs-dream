give @s suspicious_stew
scoreboard players remove @s food_cooked 1
execute as @e[type=interaction,limit=1,sort=nearest,tag=cooking_pot,distance=..1] run function chefsdream:cook/cooking_pot/reset