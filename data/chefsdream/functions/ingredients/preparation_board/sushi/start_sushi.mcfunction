summon block_display ~-0.4 ~-0.5 ~-0.4 {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0.8f,0.05f,0.8f],translation:[0f,0f,0f]},block_state:{Name:"minecraft:black_concrete_powder"},Tags:["nori","chefsdream"]}
item modify entity @s weapon.mainhand chefsdream:decrease_count
tag @e[type=interaction,tag=preparation_board,distance=..1] add used
tag @e[type=interaction,tag=preparation_board,distance=..1] add sushi
scoreboard players add @e[type=interaction,tag=preparation_board,distance=..1] ingredients 1
playsound block.grass.break master @a[distance=..10] ~ ~ ~