scoreboard players add @e[type=interaction,limit=1,sort=nearest,tag=mixer] ingredients 1
execute if score @e[type=interaction,limit=1,sort=nearest,tag=mixer] ingredients matches 1 run return run function chefsdream:ingredients/mixer/components/add_component_1
execute if score @e[type=interaction,limit=1,sort=nearest,tag=mixer] ingredients matches 2 run return run function chefsdream:ingredients/mixer/components/add_component_2
execute if score @e[type=interaction,limit=1,sort=nearest,tag=mixer] ingredients matches 3 run return run function chefsdream:ingredients/mixer/components/add_component_3
execute if score @e[type=interaction,limit=1,sort=nearest,tag=mixer] ingredients matches 4 run return run function chefsdream:ingredients/mixer/components/add_component_4
title @s actionbar "You should never see this message. Please tell the owner so they can fix this bug."