scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=mixer] ing_chocolate

execute if score @e[type=interaction,tag=mixer,sort=nearest,distance=..1,limit=1] ing_milk matches 1.. run return run function chefsdream:cook/mixer/chocolate/milk/cook
execute if score @e[type=interaction,tag=mixer,sort=nearest,distance=..1,limit=1] ing_cocoa_beans matches 1.. run return run function chefsdream:cook/mixer/chocolate/cocoa_beans/cook

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=mixer] ingredients run return run function chefsdream:cook/mixer/default_cook

# Correct recipe - Hot Chocolate
function chefsdream:give/hot_chocolate
execute as @e[type=interaction,limit=1,sort=nearest,tag=mixer,distance=..1] run function chefsdream:cook/mixer/reset