scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=ice_cream_machine] ing_sugar

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=ice_cream_machine] ingredients run return run function chefsdream:cook/ice_cream_machine/default_cook

# Correct recipe - Glow Berry Ice Cream
give @s cookie[custom_data={chefsdreamfood:1,icecream:1},food={nutrition:6,saturation:12,can_always_eat:1,effects:[{effect:{id:"minecraft:glowing",duration:200,amplifier:0,show_particles:true,show_icon:true}}]},custom_name='[{"text":"Glow Berry Ice Cream","italic":false}]',custom_model_data=2370084]

execute as @e[type=interaction,limit=1,sort=nearest,tag=ice_cream_machine,distance=..1] run function chefsdream:cook/ice_cream_machine/reset