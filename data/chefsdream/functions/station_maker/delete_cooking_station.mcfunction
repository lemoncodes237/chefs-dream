execute if entity @e[type=interaction,sort=nearest,limit=1,tag=oiled,tag=fryer,distance=..1] run return run title @s actionbar "Please clean the fryer before breaking it!"
execute if score @e[type=interaction,sort=nearest,limit=1,tag=mixer,distance=..1] ingredients matches 1.. run return run title @s actionbar "Please remove all the ingredients from the mixer before breaking it!"
execute if entity @e[type=interaction,sort=nearest,limit=1,tag=sushi,distance=..1] run return run title @s actionbar "Please take the sushi before breaking the preparation board!"
execute if entity @e[type=interaction,sort=nearest,limit=1,tag=sandwich,distance=..1] run return run title @s actionbar "Please finish or take the sandwich before breaking the preparation board!"
execute if entity @e[type=interaction,sort=nearest,limit=1,tag=ice_cream_machine,distance=..1,scores={ingredients=1..}] run return run title @s actionbar "Please remove all the ingredients from the ice cream machine before breaking it!"
title @s actionbar "Cooking Station destroyed"
execute as @e[type=interaction,sort=nearest,limit=1] run kill @s
execute as @e[type=item_display,distance=..1,tag=chefsdream,tag=!dirty] run function chefsdream:drop_itself
execute as @e[type=item_display,distance=..1,tag=chefsdream] run kill @s
execute as @e[type=block_display,distance=..1,tag=chefsdream] run kill @s
execute positioned ~ ~0.5 ~ run kill @e[type=block_display,distance=..1,tag=oil,limit=1,sort=nearest]