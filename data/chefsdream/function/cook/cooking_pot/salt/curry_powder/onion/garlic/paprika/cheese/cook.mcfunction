scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=cooking_pot] ing_cheese

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=cooking_pot] ing_yogurt matches 1.. run return run function chefsdream:cook/cooking_pot/salt/curry_powder/onion/garlic/paprika/cheese/yogurt/cook

# No such recipe
function chefsdream:cook/cooking_pot/default_cook