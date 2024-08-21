scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=mixer] ing_milk

execute if score @e[type=interaction,tag=mixer,sort=nearest,distance=..1,limit=1] ing_ice_cream matches 1.. run return run function chefsdream:cook/mixer/chocolate/milk/ice_cream/cook

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=mixer] ingredients run return run function chefsdream:cook/mixer/default_cook

# Correct recipe - Chocolate Milk
give @s potion[minecraft:custom_model_data=2337024,minecraft:potion_contents={custom_color:16777215,custom_effects:[{id:"minecraft:saturation",duration:1,amplifier:5},{id:"minecraft:strength",duration:200,amplifier:0},{id:"minecraft:fire_resistance",duration:200,amplifier:0}]},custom_name='[{"text":"Chocolate Milk","italic":false}]']

execute as @e[type=interaction,limit=1,sort=nearest,tag=mixer,distance=..1] run function chefsdream:cook/mixer/reset