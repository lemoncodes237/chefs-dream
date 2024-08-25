execute as @e[type=interaction,sort=nearest,limit=1] run kill @s
execute as @e[type=item_display,distance=..1,tag=chefsdream,tag=!dirty] run function chefsdream:drop_itself
execute as @e[type=item_display,distance=..1,tag=chefsdream] run kill @s
execute as @e[type=block_display,distance=..1,tag=chefsdream] run kill @s
execute positioned ~ ~0.5 ~ run kill @e[type=block_display,distance=..1,tag=oil,limit=1,sort=nearest]