execute store result score @s var run clear @s glass_bottle 0

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] var > @s var run title @s actionbar ["","You need ",{"score":{"name":"@e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel]","objective":"var"}}," glass bottles in your inventory to get the drinks in this barrel!"]
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] var > @s var run return -1

scoreboard players operation @s var = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] var
return run function chefsdream:cook/barrel/clear_bottles