scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] ing_milk

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] ing_cocoa_beans matches 1.. run return run function chefsdream:cook/barrel/sugar/milk/cocoa_beans/cook

# No such recipe
function chefsdream:cook/barrel/default_cook