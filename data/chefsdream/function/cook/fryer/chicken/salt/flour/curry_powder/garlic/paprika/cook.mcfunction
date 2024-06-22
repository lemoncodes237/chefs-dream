scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_paprika

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_yogurt matches 1.. run return run function chefsdream:cook/fryer/chicken/salt/flour/curry_powder/garlic/paprika/yogurt/cook

# No such recipe
function chefsdream:cook/fryer/default_cook