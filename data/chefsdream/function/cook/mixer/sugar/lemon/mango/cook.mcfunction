scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=mixer] ing_mango

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=mixer] ingredients run return run function chefsdream:cook/mixer/default_cook

# Correct recipe - Mango Lemonade
give @s potion[minecraft:custom_model_data=2337023,minecraft:potion_contents={custom_color:16777215,custom_effects:[{id:"minecraft:saturation",duration:1,amplifier:7},{id:"minecraft:speed",duration:200,amplifier:0},{id:"minecraft:regeneration",duration:200,amplifier:0}]},custom_name='[{"text":"Mango Lemonade","italic":false}]']
execute as @e[type=interaction,limit=1,sort=nearest,tag=mixer,distance=..1] run function chefsdream:cook/mixer/reset