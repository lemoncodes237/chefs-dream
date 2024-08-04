summon item_display ~0.1 ~-0.385 ~ {Rotation:[0f,90f],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0.25f,0.25f,0.25f],translation:[0f,0f,0f]},Tags:["taco_display_4","taco_display","chefsdream"]}
data modify entity @e[type=item_display,tag=taco_display_4,distance=..1,limit=1,sort=nearest] item set from entity @s SelectedItem
data modify entity @e[type=item_display,tag=taco_display_4,distance=..1,limit=1,sort=nearest] Rotation[0] set from entity @s Rotation[0]
data merge entity @e[type=item_display,tag=taco_display_4,distance=..1,limit=1,sort=nearest] {item:{count:1}}
scoreboard players set @e[type=item_display,tag=taco_display_4,distance=..1,limit=1,sort=nearest] ingredients 5
item modify entity @s weapon.mainhand chefsdream:decrease_count