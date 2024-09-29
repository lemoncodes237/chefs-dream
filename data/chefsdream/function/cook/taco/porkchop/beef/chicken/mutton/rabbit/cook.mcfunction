scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=taco] ing_rabbit

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=taco] ingredients run return run function chefsdream:cook/taco/default_cook

# Correct recipe - Meat Stuffed Taco. WHY WOULD YOU EAT THIS???
give @s cookie[custom_data={chefsdreamfood:1,meatstuffed:1},food={nutrition:20,saturation:40,can_always_eat:1},consumable={on_consume_effects:[{type:"apply_effects",effects:[{id:"minecraft:saturation",duration:2400,amplifier:2,show_particles:false,show_icon:true},{id:"minecraft:slowness",duration:1200,amplifier:1,show_particles:false,show_icon:true}]}]},custom_name='[{"text":"Meat Stuffed Taco","italic":false}]',custom_model_data=2370226]

execute as @e[type=interaction,limit=1,sort=nearest,tag=taco,distance=..1] run function chefsdream:cook/taco/reset