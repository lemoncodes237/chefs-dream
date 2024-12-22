scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_dragon

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ingredients run return run function chefsdream:cook/fryer/default_cook

# Congrats!
# Correct recipe - Kingdom of Dragons
give @s cookie[custom_data={chefsdreamfood:1},food={nutrition:20,saturation:40,can_always_eat:1},consumable={on_consume_effects:[{type:"apply_effects",effects:[{id:"minecraft:saturation",duration:6000,amplifier:2,show_particles:false,show_icon:true}]}]},custom_name='[{"text":"Kingdom of Dragons","italic":false}]',item_model="chefsdream:kingdom_of_dragons",lore=['["",{"text":"A mythical dish that represents the pinnacle of cooking.","italic":false}]']]

advancement grant @s only chefsdream:chefsdream/kingdom_of_dragons

execute as @e[type=interaction,limit=1,sort=nearest,tag=fryer,distance=..1] run function chefsdream:cook/fryer/reset