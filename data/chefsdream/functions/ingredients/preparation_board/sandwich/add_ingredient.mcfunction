scoreboard players add @e[type=interaction,tag=preparation_board,distance=..1,tag=sandwich,limit=1,sort=nearest] ingredients 1

execute if score @e[type=interaction,tag=preparation_board,distance=..1,tag=sandwich,limit=1,sort=nearest] ingredients matches 2 run summon item_display ~ ~-0.375 ~ {Rotation:[0f,90f],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f]},Tags:["req","sandwich_display","chefsdream"]}
execute if score @e[type=interaction,tag=preparation_board,distance=..1,tag=sandwich,limit=1,sort=nearest] ingredients matches 3 run summon item_display ~ ~-0.3125 ~ {Rotation:[0f,90f],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f]},Tags:["req","sandwich_display","chefsdream"]}
execute if score @e[type=interaction,tag=preparation_board,distance=..1,tag=sandwich,limit=1,sort=nearest] ingredients matches 4 run summon item_display ~ ~-0.25 ~ {Rotation:[0f,90f],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f]},Tags:["req","sandwich_display","chefsdream"]}
execute if score @e[type=interaction,tag=preparation_board,distance=..1,tag=sandwich,limit=1,sort=nearest] ingredients matches 5 run summon item_display ~ ~-0.1875 ~ {Rotation:[0f,90f],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f]},Tags:["req","sandwich_display","chefsdream"]}
execute if score @e[type=interaction,tag=preparation_board,distance=..1,tag=sandwich,limit=1,sort=nearest] ingredients matches 6 run summon item_display ~ ~-0.125 ~ {Rotation:[0f,90f],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f]},Tags:["req","sandwich_display","chefsdream"]}


data modify entity @e[type=item_display,tag=req,distance=..1,limit=1,sort=nearest] item set from entity @s SelectedItem
data modify entity @e[type=item_display,tag=req,distance=..1,limit=1,sort=nearest] Rotation[0] set from entity @s Rotation[0]
data merge entity @e[type=item_display,tag=req,distance=..1,limit=1,sort=nearest] {item:{count:1}}
scoreboard players operation @e[type=item_display,tag=req,distance=..1,limit=1,sort=nearest] ingredients = @e[type=interaction,tag=preparation_board,distance=..1,tag=sandwich,limit=1,sort=nearest] ingredients
item modify entity @s weapon.mainhand chefsdream:decrease_count
scoreboard players operation @e[type=item_display,tag=req,distance=..1,limit=1,sort=nearest] var = @e[type=item_display,tag=req,distance=..1,limit=1,sort=nearest] ingredients

execute as @e[type=item_display,tag=req,distance=..1,limit=1,sort=nearest] at @s run function chefsdream:ingredients/preparation_board/set_y_level

tag @e[type=item_display,tag=req,distance=..1,limit=1,sort=nearest] remove req