execute if score @e[type=interaction,tag=fryer,limit=1,sort=nearest,distance=..1] ingredients matches 0 run return 0
execute as @e[type=item_display,distance=..1,tag=fryer_display] if score @s ingredients = @e[type=interaction,tag=fryer,distance=..1,sort=nearest,limit=1] ingredients run tag @s add remove_fryer
item replace entity @s weapon.mainhand from entity @e[type=item_display,tag=remove_fryer,sort=nearest,limit=1] container.0

execute if data entity @e[type=item_display,tag=remove_fryer,sort=nearest,limit=1,distance=..1] {item:{id:"minecraft:bread"}} run scoreboard players remove @e[type=interaction,tag=fryer,sort=nearest,limit=1,distance=..1] ing_bread 1

data remove entity @e[type=item_display,tag=remove_fryer,sort=nearest,limit=1] item
kill @e[type=item_display,tag=remove_fryer,sort=nearest,limit=1]
scoreboard players remove @e[type=interaction,tag=fryer,limit=1,sort=nearest,distance=..1] ingredients 1