execute on target run effect give @s saturation 1 1 true

execute as @s[tag=chefsdream_cheesecake,scores={chefsdreambites=1}] at @s run data merge entity @e[type=item_display,sort=nearest,limit=1] {item:{id:"minecraft:command_block",count:1,components:{"minecraft:custom_model_data":2323042}}}
execute as @s[tag=chefsdream_cheesecake,scores={chefsdreambites=2}] at @s run data merge entity @e[type=item_display,sort=nearest,limit=1] {item:{id:"minecraft:command_block",count:1,components:{"minecraft:custom_model_data":2323043}}}
execute as @s[tag=chefsdream_cheesecake,scores={chefsdreambites=3}] at @s run data merge entity @e[type=item_display,sort=nearest,limit=1] {item:{id:"minecraft:command_block",count:1,components:{"minecraft:custom_model_data":2323044}}}
execute as @s[tag=chefsdream_cheesecake,scores={chefsdreambites=4}] at @s run data merge entity @e[type=item_display,sort=nearest,limit=1] {item:{id:"minecraft:command_block",count:1,components:{"minecraft:custom_model_data":2323045}}}
execute as @s[tag=chefsdream_cheesecake,scores={chefsdreambites=5}] at @s run data merge entity @e[type=item_display,sort=nearest,limit=1] {item:{id:"minecraft:command_block",count:1,components:{"minecraft:custom_model_data":2323046}}}
execute as @s[tag=chefsdream_cheesecake,scores={chefsdreambites=6}] at @s run data merge entity @e[type=item_display,sort=nearest,limit=1] {item:{id:"minecraft:command_block",count:1,components:{"minecraft:custom_model_data":2323047}}}
execute as @s[tag=chefsdream_cheesecake,scores={chefsdreambites=7..}] at @s run function chefsdream:fun/cake/delete