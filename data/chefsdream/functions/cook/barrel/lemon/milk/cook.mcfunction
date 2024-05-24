scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] ing_milk

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] ingredients run return run function chefsdream:cook/barrel/default_cook

# Correct recipe - Lemon Yogurt
tag @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] add make_yogurt
tag @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] add lemon_yogurt
scoreboard players operation @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] var = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] ing_milk
execute as @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] if score @s var >= @s ing_lemon run scoreboard players operation @s var = @s ing_lemon

title @s actionbar ["","Barrel Sealed. Result: ",{"score":{"name":"@e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel]","objective":"var"}}," lemon yogurt."]
scoreboard players set Add universal_time 180

return run function chefsdream:cook/barrel/successful_seal