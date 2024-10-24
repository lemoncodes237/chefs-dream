scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=mixer] ing_lemon

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=mixer] ingredients run return run function chefsdream:cook/mixer/default_cook

# Correct recipe - Sweet Berry Lemonade
give @s potion[max_stack_size=64,minecraft:custom_model_data=2337022,minecraft:potion_contents={custom_color:16777215,custom_effects:[{id:"minecraft:saturation",duration:1,amplifier:5},{id:"minecraft:speed",duration:200,amplifier:0},{id:"minecraft:absorption",duration:200,amplifier:0}]},custom_name='[{"text":"Sweet Berry Lemonade","italic":false}]']
execute as @e[type=interaction,limit=1,sort=nearest,tag=mixer,distance=..1] run function chefsdream:cook/mixer/reset