scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=mixer] ing_sugar

execute if score @e[type=interaction,tag=mixer,sort=nearest,distance=..1,limit=1] ing_sweet_berries matches 1.. run return run function chefsdream:cook/mixer/glow_berries/sugar/sweet_berries/cook

function chefsdream:cook/mixer/default_cook