scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] ing_milk

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] ingredients run return run function chefsdream:cook/barrel/default_cook

# Correct recipe - Yogurt
tag @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] add make_yogurt
tag @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] add yogurt
scoreboard players operation @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] var = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] ing_milk

title @s actionbar ["","Barrel Sealed. Result: ",{"score":{"name":"@e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel]","objective":"var"}}," yogurt."]
scoreboard players set Add universal_time 180

return run function chefsdream:cook/barrel/successful_seal