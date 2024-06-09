playsound block.snow.break master @a[distance=..20] ~ ~ ~ 0.5 0.5
scoreboard players add @e[type=interaction,limit=1,sort=nearest,tag=ice_cream_machine] ingredients 1
execute if score @e[type=interaction,limit=1,sort=nearest,tag=ice_cream_machine] ingredients matches 1 run return run function chefsdream:ingredients/ice_cream_machine/components/add_component_1
execute if score @e[type=interaction,limit=1,sort=nearest,tag=ice_cream_machine] ingredients matches 2 run return run function chefsdream:ingredients/ice_cream_machine/components/add_component_2
execute if score @e[type=interaction,limit=1,sort=nearest,tag=ice_cream_machine] ingredients matches 3 run return run function chefsdream:ingredients/ice_cream_machine/components/add_component_3
execute if score @e[type=interaction,limit=1,sort=nearest,tag=ice_cream_machine] ingredients matches 4 run return run function chefsdream:ingredients/ice_cream_machine/components/add_component_4
execute if score @e[type=interaction,limit=1,sort=nearest,tag=ice_cream_machine] ingredients matches 5 run return run function chefsdream:ingredients/ice_cream_machine/components/add_component_5
execute if score @e[type=interaction,limit=1,sort=nearest,tag=ice_cream_machine] ingredients matches 6 run return run function chefsdream:ingredients/ice_cream_machine/components/add_component_6
execute if score @e[type=interaction,limit=1,sort=nearest,tag=ice_cream_machine] ingredients matches 7 run return run function chefsdream:ingredients/ice_cream_machine/components/add_component_7
execute if score @e[type=interaction,limit=1,sort=nearest,tag=ice_cream_machine] ingredients matches 8 run return run function chefsdream:ingredients/ice_cream_machine/components/add_component_8
execute if score @e[type=interaction,limit=1,sort=nearest,tag=ice_cream_machine] ingredients matches 9 run return run function chefsdream:ingredients/ice_cream_machine/components/add_component_9
title @s actionbar "You should never see this message. Please tell the owner so they can fix this bug."