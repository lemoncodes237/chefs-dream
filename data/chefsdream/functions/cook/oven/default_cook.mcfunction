give @s black_dye[custom_name='[{"text":"Burnt Food","italic":false}]']
scoreboard players remove @s food_cooked 1
execute as @e[type=interaction,limit=1,sort=nearest,tag=oven,distance=..1] run function chefsdream:cook/oven/reset