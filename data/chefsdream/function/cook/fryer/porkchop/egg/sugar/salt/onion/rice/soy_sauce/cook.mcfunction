scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_soy_sauce

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ingredients run return run function chefsdream:cook/fryer/default_cook

# Correct recipe - Sweet and Sour Pork
give @s cookie[custom_data={chefsdreamfood:1},food={nutrition:20,saturation:40,can_always_eat:1},consumable={on_consume_effects:[{type:"apply_effects",effects:[{id:"minecraft:saturation",duration:1200,amplifier:2,show_particles:false,show_icon:true}]}]},custom_name='[{"text":"Sweet and Sour Pork","italic":false}]',item_model="chefsdream:sweet_and_sour_pork"]

execute as @e[type=interaction,limit=1,sort=nearest,tag=fryer,distance=..1] run function chefsdream:cook/fryer/reset