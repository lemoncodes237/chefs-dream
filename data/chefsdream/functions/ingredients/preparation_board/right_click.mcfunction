execute if entity @e[type=interaction,tag=preparation_board,distance=..1,tag=used] run return run function chefsdream:ingredients/preparation_board/prep_right_click

execute unless items entity @s weapon.mainhand #chefsdream:prep_board_items run return 0

execute if entity @s[nbt=!{SelectedItem:{}}] run return 0

execute if items entity @s weapon.mainhand minecraft:dried_kelp run tag @e[type=interaction,tag=preparation_board,distance=..1] run return run function chefsdream:ingredients/preparation_board/sushi/start_sushi

summon item_display ~ ~-0.45 ~ {Rotation:[0f,90f],Tags:["preparation_board_display","chefsdream"]}
data modify entity @e[type=item_display,sort=nearest,limit=1,tag=preparation_board_display,distance=..1] Rotation[0] set from entity @s Rotation[0]
data modify entity @e[type=item_display,tag=preparation_board_display,distance=..1,limit=1,sort=nearest] item set from entity @s SelectedItem
data merge entity @e[type=item_display,tag=preparation_board_display,distance=..1,limit=1,sort=nearest] {item:{count:1}}

item modify entity @s weapon.mainhand chefsdream:decrease_count
tag @e[type=interaction,tag=preparation_board,distance=..1] add used