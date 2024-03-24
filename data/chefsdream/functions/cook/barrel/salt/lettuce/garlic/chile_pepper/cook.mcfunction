scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] ing_chile_pepper

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] ingredients run return run function chefsdream:cook/barrel/default_cook

# Correct recipe - Kimchi
tag @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] add kimchi
scoreboard players operation @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] var = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] ing_salt
execute as @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] if score @s var > @s ing_lettuce run scoreboard players operation @s var = @s ing_lettuce
execute as @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] if score @s var > @s ing_garlic run scoreboard players operation @s var = @s ing_garlic
execute as @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] if score @s var > @s ing_chile_pepper run scoreboard players operation @s var = @s ing_chile_pepper

title @s actionbar ["","Barrel Sealed. Result: ",{"score":{"name":"@e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel]","objective":"var"}}," kimchi."]
scoreboard players set Add universal_time 1200

return run function chefsdream:cook/barrel/successful_seal