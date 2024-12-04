scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=cooking_pot] ing_rice

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=cooking_pot] ing_mango matches 1.. run return run function chefsdream:cook/cooking_pot/rice/mango/cook

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=cooking_pot] ingredients run return run function chefsdream:cook/cooking_pot/default_cook

# Correct recipe - Steamed Rice
give @s cookie[custom_data={chefsdreamfood:1,Tags:["steamed_rice"]},food={nutrition:3,saturation:6,can_always_eat:1},custom_name='[{"text":"Steamed Rice","italic":false}]',item_model="chefsdream:steamed_rice"]

execute as @e[type=interaction,limit=1,sort=nearest,tag=cooking_pot,distance=..1] run function chefsdream:cook/cooking_pot/reset