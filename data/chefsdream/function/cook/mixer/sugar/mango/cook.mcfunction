scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=mixer] ing_mango

execute if score @e[type=interaction,tag=mixer,sort=nearest,distance=..1,limit=1] ing_boba matches 1.. run return run function chefsdream:cook/mixer/sugar/mango/boba/cook

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=mixer] ingredients run return run function chefsdream:cook/mixer/default_cook

# Correct recipe - Mango Smoothie
give @s potion[max_stack_size=64,minecraft:item_model="chefsdream:mango_smoothie",minecraft:potion_contents={custom_color:16777215,custom_effects:[{id:"minecraft:saturation",duration:1,amplifier:3},{id:"minecraft:regeneration",duration:200,amplifier:0}]},custom_name='[{"text":"Mango Smoothie","italic":false}]']
execute as @e[type=interaction,limit=1,sort=nearest,tag=mixer,distance=..1] run function chefsdream:cook/mixer/reset