scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] ing_cocoa_beans

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] ingredients run return run function chefsdream:cook/barrel/default_cook

# Correct recipe - Chocolate
tag @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] add chocolate
scoreboard players operation @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] var = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] ing_cocoa_beans
execute as @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] if score @s var >= @s ing_sugar run scoreboard players operation @s var = @s ing_sugar
execute as @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] if score @s var >= @s ing_milk run scoreboard players operation @s var = @s ing_milk

title @s actionbar ["","Barrel Sealed. Result: ",{"score":{"name":"@e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel]","objective":"var"}}," chocolate."]
scoreboard players set Add universal_time 300

return run function chefsdream:cook/barrel/successful_seal