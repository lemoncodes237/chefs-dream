scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ing_cheese

# Finished - you can put condiments on it
scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ing_ketchup
scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ing_mustard
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ingredients run return run function chefsdream:cook/sandwich/default_cook

# Correct recipe - Texas Burger
give @s cookie[custom_data={chefsdreamfood:1},food={nutrition:20,saturation:40,can_always_eat:1},consumable={on_consume_effects:[{type:"apply_effects",effects:[{id:"minecraft:saturation",duration:600,amplifier:2,show_particles:false,show_icon:true}]}]},custom_name='[{"text":"Texas Burger","italic":false}]',item_model="chefsdream:texas_burger"]

execute as @e[type=interaction,limit=1,sort=nearest,tag=sandwich,distance=..1] run function chefsdream:cook/sandwich/reset