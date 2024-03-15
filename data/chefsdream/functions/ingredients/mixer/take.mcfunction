execute if score @e[type=interaction,tag=mixer,limit=1,sort=nearest,distance=..1] ingredients matches 0 run return 0
execute as @e[type=item_display,distance=..1,tag=mixer_display] if score @s ingredients = @e[type=interaction,tag=mixer,distance=..1,sort=nearest,limit=1] ingredients run tag @s add remove_mixer
item replace entity @s weapon.mainhand from entity @e[type=item_display,tag=remove_mixer,sort=nearest,limit=1] container.0

execute if data entity @e[type=item_display,tag=remove_mixer,sort=nearest,limit=1,distance=..1] {item:{id:"minecraft:sugar"}} run scoreboard players remove @e[type=interaction,tag=mixer,sort=nearest,limit=1,distance=..1] ing_sugar 1

data remove entity @e[type=item_display,tag=remove_mixer,sort=nearest,limit=1] item
kill @e[type=item_display,tag=remove_mixer,sort=nearest,limit=1]
scoreboard players remove @e[type=interaction,tag=mixer,limit=1,sort=nearest,distance=..1] ingredients 1