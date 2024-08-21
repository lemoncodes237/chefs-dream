scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] ing_sweet_berries

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] ingredients run return run function chefsdream:cook/barrel/default_cook

# Correct recipe - Wine
tag @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] add wine
scoreboard players operation @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] var = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] ing_water
execute as @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] if score @s var >= @s ing_sweet_berries run scoreboard players operation @s var = @s ing_sweet_berries

title @s actionbar ["","Barrel Sealed. Result: ",{"score":{"name":"@e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel]","objective":"var"}}," wine."]
scoreboard players set Add universal_time 1200

return run function chefsdream:cook/barrel/successful_seal