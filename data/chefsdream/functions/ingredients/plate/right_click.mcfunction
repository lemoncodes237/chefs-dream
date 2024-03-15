execute if entity @e[type=interaction,tag=plate,distance=..1,tag=dirty] run return run function chefsdream:ingredients/plate/dirty_right_click
execute if entity @s[nbt=!{SelectedItem:{}}] run return run function chefsdream:ingredients/plate/take
execute if entity @e[type=interaction,tag=plate,distance=..1,tag=used] run return run title @s actionbar "The plate already has food on it!"

summon item_display ~ ~-0.45 ~ {Rotation:[0f,90f],Tags:["plate_display","chefsdream"]}
data modify entity @e[type=item_display,tag=plate_display,distance=..1,limit=1,sort=nearest] Rotation[0] set from entity @s Rotation[0]
data modify entity @e[type=item_display,tag=plate_display,distance=..1,limit=1,sort=nearest] item set from entity @s SelectedItem
data merge entity @e[type=item_display,tag=plate_display,distance=..1,limit=1,sort=nearest] {item:{Count:1}}
item modify entity @s weapon.mainhand chefsdream:decrease_count
tag @e[type=interaction,tag=plate,distance=..1] add used