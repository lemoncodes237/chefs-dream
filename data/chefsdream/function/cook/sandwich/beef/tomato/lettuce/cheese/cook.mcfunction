scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ing_cheese

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ing_bacon matches 1.. run return run function chefsdream:cook/sandwich/beef/tomato/lettuce/cheese/bacon/cook

# Finished - you can put condiments on it
scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ing_ketchup
scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ing_mustard
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ingredients run return run function chefsdream:cook/sandwich/default_cook

# Correct recipe - Deluxe Cheeseburger
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ing_beef matches 1 run give @s cookie[custom_data={chefsdreamfood:1},food={nutrition:20,saturation:40,can_always_eat:1},custom_name='[{"text":"Deluxe Cheeseburger","italic":false}]',custom_model_data=2370058]
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ing_beef matches 2.. if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ing_cheese matches 1 run give @s cookie[custom_data={chefsdreamfood:1},food={nutrition:20,saturation:40,can_always_eat:1},custom_name='[{"text":"Deluxe Cheeseburger","italic":false}]',custom_model_data=2370058]

# Correct recipe - Double Cheeseburger
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ing_beef matches 2.. if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ing_cheese matches 2.. run give @s cookie[custom_data={chefsdreamfood:1},food={nutrition:20,saturation:40,can_always_eat:1},consumable={on_consume_effects:[{type:"apply_effects",effects:[{id:"minecraft:saturation",duration:1200,amplifier:2,show_particles:false,show_icon:true}]}]},custom_name='[{"text":"Double Cheeseburger","italic":false}]',custom_model_data=2370133]
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ing_beef matches 2.. if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ing_cheese matches 2.. run advancement grant @s only chefsdream:chefsdream/big_burger

execute as @e[type=interaction,limit=1,sort=nearest,tag=sandwich,distance=..1] run function chefsdream:cook/sandwich/reset