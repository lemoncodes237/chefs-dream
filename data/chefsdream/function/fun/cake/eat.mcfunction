scoreboard players add @s chefsdreambites 1

execute as @s[tag=normalcake] run return run function chefsdream:fun/cake/eat_normalcake

execute as @s[tag=normalcake,scores={chefsdreambites=1}] at @s run data merge entity @e[type=item_display,sort=nearest,limit=1] {item:{id:"minecraft:command_block",count:1,components:{"minecraft:custom_model_data":2323002}}}
execute as @s[tag=normalcake,scores={chefsdreambites=2}] at @s run data merge entity @e[type=item_display,sort=nearest,limit=1] {item:{id:"minecraft:command_block",count:1,components:{"minecraft:custom_model_data":2323003}}}
execute as @s[tag=normalcake,scores={chefsdreambites=3}] at @s run data merge entity @e[type=item_display,sort=nearest,limit=1] {item:{id:"minecraft:command_block",count:1,components:{"minecraft:custom_model_data":2323004}}}
execute as @s[tag=normalcake,scores={chefsdreambites=4}] at @s run data merge entity @e[type=item_display,sort=nearest,limit=1] {item:{id:"minecraft:command_block",count:1,components:{"minecraft:custom_model_data":2323005}}}
execute as @s[tag=normalcake,scores={chefsdreambites=5}] at @s run data merge entity @e[type=item_display,sort=nearest,limit=1] {item:{id:"minecraft:command_block",count:1,components:{"minecraft:custom_model_data":2323006}}}
execute as @s[tag=normalcake,scores={chefsdreambites=6}] at @s run data merge entity @e[type=item_display,sort=nearest,limit=1] {item:{id:"minecraft:command_block",count:1,components:{"minecraft:custom_model_data":2323007}}}
execute as @s[tag=normalcake,scores={chefsdreambites=7..}] at @s run function chefsdream:fun/cake/delete
