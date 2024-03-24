scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] ing_milk

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] ingredients run return run function chefsdream:cook/barrel/default_cook

# Correct recipe - Cheese
tag @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] add cheese
scoreboard players operation @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] var = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] ing_milk
execute as @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] if score @s var >= @s ing_salt run scoreboard players operation @s var = @s ing_salt

title @s actionbar ["","Barrel Sealed. Result: ",{"score":{"name":"@e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel]","objective":"var"}}," cheese."]
scoreboard players set Add universal_time 600

return run function chefsdream:cook/barrel/successful_seal