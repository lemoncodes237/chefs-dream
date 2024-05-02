scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=mixer] ing_glow_berries

execute if score @e[type=interaction,tag=mixer,sort=nearest,distance=..1,limit=1] ing_sugar matches 1.. run return run function chefsdream:cook/mixer/glow_berries/sugar/cook

function chefsdream:cook/mixer/default_cook