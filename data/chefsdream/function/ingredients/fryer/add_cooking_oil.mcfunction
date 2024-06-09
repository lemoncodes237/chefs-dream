execute if entity @e[type=interaction,tag=fryer,sort=nearest,distance=..1,limit=1,tag=oiled] run return 0
summon block_display ~-0.4 ~0.2 ~-0.4 {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0.8f,0.05f,0.8f],translation:[0f,0f,0f]},block_state:{Name:"yellow_stained_glass"},Tags:["oil","chefsdream"]}
tag @e[type=interaction,tag=fryer,sort=nearest,distance=..1,limit=1] add oiled
playsound item.bottle.fill master @a[distance=..20] ~ ~ ~
item modify entity @s weapon.mainhand chefsdream:decrease_count
give @s glass_bottle