scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=mixer] ing_yogurt

execute if score @e[type=interaction,tag=mixer,sort=nearest,distance=..1,limit=1] ing_mango matches 1.. run return run function chefsdream:cook/mixer/sugar/yogurt/mango/cook

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=mixer] ingredients run return run function chefsdream:cook/mixer/default_cook

# Correct recipe - Lassi
function chefsdream:give/lassi
execute as @e[type=interaction,limit=1,sort=nearest,tag=mixer,distance=..1] run function chefsdream:cook/mixer/reset