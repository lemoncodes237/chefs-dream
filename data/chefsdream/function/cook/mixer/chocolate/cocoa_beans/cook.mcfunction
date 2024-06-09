scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=mixer] ing_cocoa_beans

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=mixer] ingredients run return run function chefsdream:cook/mixer/default_cook

# Correct recipe - Mocha
give @s potion[minecraft:custom_model_data=2337010,minecraft:potion_contents={custom_color:16777215,custom_effects:[{id:"minecraft:saturation",duration:1,amplifier:3},{id:"minecraft:night_vision",duration:1200,amplifier:0}]},custom_name='[{"text":"Mocha","italic":false}]']

execute as @e[type=interaction,limit=1,sort=nearest,tag=mixer,distance=..1] run function chefsdream:cook/mixer/reset