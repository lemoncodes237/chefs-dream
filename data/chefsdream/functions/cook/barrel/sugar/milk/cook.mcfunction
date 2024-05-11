scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] ing_milk

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] ing_cocoa_beans matches 1.. run return run function chefsdream:cook/barrel/sugar/milk/cocoa_beans/cook

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] ingredients run return run function chefsdream:cook/barrel/default_cook

# Correct recipe - Cream Cheese
tag @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] add cream_cheese
scoreboard players operation @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] var = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] ing_milk
execute as @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] if score @s var >= @s ing_sugar run scoreboard players operation @s var = @s ing_sugar

title @s actionbar ["","Barrel Sealed. Result: ",{"score":{"name":"@e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel]","objective":"var"}}," cream cheese."]
scoreboard players set Add universal_time 300

return run function chefsdream:cook/barrel/successful_seal