scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=cooking_pot] ing_soy_sauce

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=cooking_pot] ingredients run return run function chefsdream:cook/cooking_pot/default_cook

# Correct recipe - Pad See Ew
give @s cookie[custom_data={chefsdreamfood:1},food={nutrition:20,saturation:40,can_always_eat:1},consumable={on_consume_effects:[{type:"apply_effects",effects:[{id:"minecraft:saturation",duration:1200,amplifier:2,show_particles:false,show_icon:true}]}]},custom_name='[{"text":"Pad See Ew","italic":false}]',custom_model_data=2370191]

execute as @e[type=interaction,limit=1,sort=nearest,tag=cooking_pot,distance=..1] run function chefsdream:cook/cooking_pot/reset