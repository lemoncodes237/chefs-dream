scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=ice_cream_machine] ing_banana

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=ice_cream_machine] ingredients run return run function chefsdream:cook/ice_cream_machine/default_cook

# Correct recipe - Banana Ice Cream
give @s cookie[custom_data={chefsdreamfood:1,icecream:1},food={nutrition:8,saturation:16,can_always_eat:1},custom_name='[{"text":"Banana Ice Cream","italic":false}]',custom_model_data=2370088]

execute as @e[type=interaction,limit=1,sort=nearest,tag=ice_cream_machine,distance=..1] run function chefsdream:cook/ice_cream_machine/reset