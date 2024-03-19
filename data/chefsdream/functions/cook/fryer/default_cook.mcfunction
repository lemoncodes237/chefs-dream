give @s black_dye[custom_name='[{"text":"Burnt Food","italic":false}]']
scoreboard players remove @s food_cooked 1
execute as @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] run function chefsdream:cook/fryer/reset