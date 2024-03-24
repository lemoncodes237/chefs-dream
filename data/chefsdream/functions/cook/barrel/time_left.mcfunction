scoreboard players operation @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] tick_time = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] universal_time
scoreboard players operation @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] tick_time -= Time universal_time
scoreboard players operation @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] tick_time
scoreboard players operation @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] check %= Sixty var
scoreboard players operation @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] tick_time -= @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] check
scoreboard players operation @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] tick_time /= Sixty var

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] tick_time matches 1.. run return run title @s actionbar ["",{"score":{"name":"@e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel]","objective":"tick_time"}}," minutes and ",{"score":{"name":"@e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel]","objective":"check"}}," seconds remaining"]
title @s actionbar ["",{"score":{"name":"@e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel]","objective":"check"}}," seconds remaining"]