execute if entity @s[nbt=!{SelectedItem:{}}] run return run function chefsdream:ingredients/grill/take
data remove entity @e[type=interaction,tag=grill,distance=..1,limit=1,sort=nearest] interaction
execute if entity @e[type=interaction,tag=grill,distance=..1,tag=done_cooking] run return 0
execute unless block ~ ~-1 ~ #fire unless block ~ ~-1 ~ #campfires run return run title @s actionbar "There isn't enough heat to cook!"
execute if entity @e[type=interaction,tag=grill,distance=..1,tag=in_cooking] run return 0
execute if entity @s[nbt={SelectedItem:{id:"minecraft:porkchop"}}] run return run function chefsdream:ingredients/grill/add_porkchop
execute if entity @s[nbt={SelectedItem:{id:"minecraft:beef"}}] run return run function chefsdream:ingredients/grill/add_beef
execute if entity @s[nbt={SelectedItem:{id:"minecraft:chicken"}}] run return run function chefsdream:ingredients/grill/add_chicken
execute if entity @s[nbt={SelectedItem:{id:"minecraft:mutton"}}] run return run function chefsdream:ingredients/grill/add_mutton
execute if entity @s[nbt={SelectedItem:{id:"minecraft:rabbit"}}] run return run function chefsdream:ingredients/grill/add_rabbit
execute if entity @s[nbt={SelectedItem:{id:"minecraft:kelp"}}] run return run function chefsdream:ingredients/grill/add_kelp
execute if entity @s[nbt={SelectedItem:{id:"minecraft:cod"}}] run return run function chefsdream:ingredients/grill/add_cod
execute if entity @s[nbt={SelectedItem:{id:"minecraft:salmon"}}] run return run function chefsdream:ingredients/grill/add_salmon