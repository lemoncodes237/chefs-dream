# Check if there's already rice
execute if score @e[type=interaction,tag=preparation_board,distance=..1,tag=sushi,limit=1] ing_rice matches 1.. run return 0

summon block_display ~-0.35 ~-0.45 ~-0.35 {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0.7f,0.01f,0.7f],translation:[0f,0f,0f]},block_state:{Name:"minecraft:white_concrete_powder"},Tags:["sushi_rice","chefsdream"]}
item modify entity @s weapon.mainhand chefsdream:decrease_count
scoreboard players add @e[type=interaction,tag=preparation_board,distance=..1] ingredients 1
scoreboard players add @e[type=interaction,tag=preparation_board,distance=..1] ing_rice 1

playsound block.wool.break master @a[distance=..10] ~ ~ ~