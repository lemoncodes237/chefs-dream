scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=mixer] ing_ice_cream

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=mixer] ingredients run return run function chefsdream:cook/mixer/default_cook

# Correct recipe - Chocolate Milkshake
give @s potion[max_stack_size=64,minecraft:custom_model_data=2337029,minecraft:potion_contents={custom_color:16777215,custom_effects:[{id:"minecraft:saturation",duration:1,amplifier:11},{id:"minecraft:speed",duration:200,amplifier:1}]},custom_name='[{"text":"Chocolate Milkshake","italic":false}]']

execute as @e[type=interaction,limit=1,sort=nearest,tag=mixer,distance=..1] run function chefsdream:cook/mixer/reset