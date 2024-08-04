playsound block.wool.break master @a[distance=..10] ~ ~ ~ 0.5 0.5
scoreboard players add @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=taco] ingredients 1
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=taco] ingredients matches 2 run return run function chefsdream:ingredients/preparation_board/taco/components/add_component_1
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=taco] ingredients matches 3 run return run function chefsdream:ingredients/preparation_board/taco/components/add_component_2
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=taco] ingredients matches 4 run return run function chefsdream:ingredients/preparation_board/taco/components/add_component_3
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=taco] ingredients matches 5 run return run function chefsdream:ingredients/preparation_board/taco/components/add_component_4
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=taco] ingredients matches 6 run return run function chefsdream:ingredients/preparation_board/taco/components/add_component_5
title @s actionbar "You should never see this message. Please tell the owner so they can fix this bug."