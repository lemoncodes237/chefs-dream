scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ing_lettuce

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ing_onion matches 1.. run return run function chefsdream:cook/sandwich/beef/tomato/lettuce/onion/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ing_cheese matches 1.. run return run function chefsdream:cook/sandwich/beef/tomato/lettuce/cheese/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ing_bacon matches 1.. run return run function chefsdream:cook/sandwich/beef/tomato/lettuce/bacon/cook

# Finished - you can put condiments on it
scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ing_ketchup
scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ing_mustard
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ingredients run return run function chefsdream:cook/sandwich/default_cook

# Correct recipe - Deluxe Hamburger
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ing_beef matches 1 run give @s cookie[custom_data={chefsdreamfood:1},food={nutrition:16,saturation:32,can_always_eat:1},custom_name='[{"text":"Deluxe Hamburger","italic":false}]',item_model="chefsdream:hamburger"]

# Correct recipe - Double Hamburger
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ing_beef matches 2.. run give @s cookie[custom_data={chefsdreamfood:1},food={nutrition:20,saturation:40,can_always_eat:1},consumable={on_consume_effects:[{type:"apply_effects",effects:[{id:"minecraft:saturation",duration:600,amplifier:2,show_particles:false,show_icon:true}]}]},custom_name='[{"text":"Double Hamburger","italic":false}]',item_model="chefsdream:double_hamburger"]

execute as @e[type=interaction,limit=1,sort=nearest,tag=sandwich,distance=..1] run function chefsdream:cook/sandwich/reset