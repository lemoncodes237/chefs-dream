execute if entity @s[nbt=!{SelectedItem:{}}] run return run function chefsdream:ingredients/grill/take
data remove entity @e[type=interaction,tag=grill,distance=..1,limit=1,sort=nearest] interaction
execute if entity @e[type=interaction,tag=grill,distance=..1,tag=done_cooking] run return 0
execute unless block ~ ~-1 ~ #chefsdream:heat_sources run return run title @s actionbar "There isn't enough heat to cook!"
execute if entity @e[type=interaction,tag=grill,distance=..1,tag=in_cooking] run return 0
execute if items entity @s weapon.mainhand porkchop run return run function chefsdream:ingredients/grill/add_porkchop
execute if items entity @s weapon.mainhand beef run return run function chefsdream:ingredients/grill/add_beef
execute if items entity @s weapon.mainhand chicken run return run function chefsdream:ingredients/grill/add_chicken
execute if items entity @s weapon.mainhand mutton run return run function chefsdream:ingredients/grill/add_mutton
execute if items entity @s weapon.mainhand rabbit run return run function chefsdream:ingredients/grill/add_rabbit
execute if items entity @s weapon.mainhand kelp run return run function chefsdream:ingredients/grill/add_kelp
execute if items entity @s weapon.mainhand cod run return run function chefsdream:ingredients/grill/add_cod
execute if items entity @s weapon.mainhand salmon run return run function chefsdream:ingredients/grill/add_salmon
execute if items entity @s weapon.mainhand cookie[minecraft:custom_data~{bacon:1}] run return run function chefsdream:ingredients/grill/add_bacon
execute if items entity @s weapon.mainhand cookie[minecraft:custom_data~{sausage:1}] run return run function chefsdream:ingredients/grill/add_sausage
execute if items entity @s weapon.mainhand magenta_dye[minecraft:custom_data~{dough:1}] run return run function chefsdream:ingredients/grill/add_dough