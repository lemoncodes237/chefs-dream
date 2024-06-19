scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=cooking_pot] ing_soy_sauce

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=cooking_pot] ing_tofu matches 1.. run return run function chefsdream:cook/cooking_pot/mushroom/sugar/salt/garlic/paprika/soy_sauce/tofu/cook

# No such recipe
function chefsdream:cook/cooking_pot/default_cook