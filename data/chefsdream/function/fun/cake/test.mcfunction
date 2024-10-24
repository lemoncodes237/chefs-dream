scoreboard players set #bool interact 0
execute on target store result score #bool interact if entity @s[tag=interact]

execute as @s[tag=bee] if score #bool interact matches 1 at @s run playsound block.beehive.enter block @a ~ ~ ~ 10
execute as @s[tag=mint] if score #bool interact matches 1 at @s run playsound block.cherry_leaves.break block @a ~ ~ ~ 10
execute as @s[tag=pickle] if score #bool interact matches 1 at @s run playsound block.mud.fall block @a ~ ~ ~ 10

execute if score #bool interact matches 1 at @s run scoreboard players add @s bites 1

execute as @s[tag=bee,scores={bites=1}] if score #bool interact matches 1 at @s run data merge entity @e[type=item_display,sort=nearest,limit=1] {item:{id:"minecraft:command_block",count:1,components:{"minecraft:custom_model_data":2}}}
execute as @s[tag=bee,scores={bites=2}] if score #bool interact matches 1 at @s run data merge entity @e[type=item_display,sort=nearest,limit=1] {item:{id:"minecraft:command_block",count:1,components:{"minecraft:custom_model_data":3}}}

execute as @s[tag=mint,scores={bites=1}] if score #bool interact matches 1 at @s run data merge entity @e[type=item_display,sort=nearest,limit=1] {item:{id:"minecraft:command_block",count:1,components:{"minecraft:custom_model_data":5}}}
execute as @s[tag=mint,scores={bites=2}] if score #bool interact matches 1 at @s run data merge entity @e[type=item_display,sort=nearest,limit=1] {item:{id:"minecraft:command_block",count:1,components:{"minecraft:custom_model_data":6}}}
execute as @s[tag=mint,scores={bites=3}] if score #bool interact matches 1 at @s run data merge entity @e[type=item_display,sort=nearest,limit=1] {item:{id:"minecraft:command_block",count:1,components:{"minecraft:custom_model_data":7}}}
execute as @s[tag=mint,scores={bites=4}] if score #bool interact matches 1 at @s run data merge entity @e[type=item_display,sort=nearest,limit=1] {item:{id:"minecraft:command_block",count:1,components:{"minecraft:custom_model_data":8}}}
execute as @s[tag=mint,scores={bites=5}] if score #bool interact matches 1 at @s run data merge entity @e[type=item_display,sort=nearest,limit=1] {item:{id:"minecraft:command_block",count:1,components:{"minecraft:custom_model_data":9}}}
execute as @s[tag=mint,scores={bites=6}] if score #bool interact matches 1 at @s run data merge entity @e[type=item_display,sort=nearest,limit=1] {item:{id:"minecraft:command_block",count:1,components:{"minecraft:custom_model_data":10}}}

execute as @s[tag=aurora,scores={bites=1}] if score #bool interact matches 1 at @s run data merge entity @e[type=item_display,sort=nearest,limit=1] {item:{id:"minecraft:command_block",count:1,components:{"minecraft:custom_model_data":12}}}
execute as @s[tag=aurora,scores={bites=2}] if score #bool interact matches 1 at @s run data merge entity @e[type=item_display,sort=nearest,limit=1] {item:{id:"minecraft:command_block",count:1,components:{"minecraft:custom_model_data":13}}}
execute as @s[tag=aurora,scores={bites=3}] if score #bool interact matches 1 at @s run data merge entity @e[type=item_display,sort=nearest,limit=1] {item:{id:"minecraft:command_block",count:1,components:{"minecraft:custom_model_data":14}}}

execute as @s[tag=pickle,scores={bites=1}] if score #bool interact matches 1 at @s run data merge entity @e[type=item_display,sort=nearest,limit=1] {item:{id:"minecraft:command_block",count:1,components:{"minecraft:custom_model_data":16}}}
execute as @s[tag=pickle,scores={bites=2}] if score #bool interact matches 1 at @s run data merge entity @e[type=item_display,sort=nearest,limit=1] {item:{id:"minecraft:command_block",count:1,components:{"minecraft:custom_model_data":17}}}
execute as @s[tag=pickle,scores={bites=3}] if score #bool interact matches 1 at @s run data merge entity @e[type=item_display,sort=nearest,limit=1] {item:{id:"minecraft:command_block",count:1,components:{"minecraft:custom_model_data":18}}}
execute as @s[tag=pickle,scores={bites=4}] if score #bool interact matches 1 at @s run data merge entity @e[type=item_display,sort=nearest,limit=1] {item:{id:"minecraft:command_block",count:1,components:{"minecraft:custom_model_data":19}}}
execute as @s[tag=pickle,scores={bites=5}] if score #bool interact matches 1 at @s run data merge entity @e[type=item_display,sort=nearest,limit=1] {item:{id:"minecraft:command_block",count:1,components:{"minecraft:custom_model_data":20}}}
execute as @s[tag=pickle,scores={bites=6}] if score #bool interact matches 1 at @s run data merge entity @e[type=item_display,sort=nearest,limit=1] {item:{id:"minecraft:command_block",count:1,components:{"minecraft:custom_model_data":21}}}

execute as @s[tag=bee,scores={bites=3..}] if score #bool interact matches 1 at @s run kill @e[type=item_display,distance=..0.5,sort=nearest,limit=1]
execute as @s[tag=bee,scores={bites=3..}] if score #bool interact matches 1 at @s run kill @s

execute as @s[tag=mint,scores={bites=7..}] if score #bool interact matches 1 at @s run kill @e[type=item_display,distance=..0.5,sort=nearest,limit=1]
execute as @s[tag=mint,scores={bites=7..}] if score #bool interact matches 1 at @s run kill @s

execute as @s[tag=aurora,scores={bites=4..}] if score #bool interact matches 1 at @s run kill @e[type=item_display,distance=..0.5,sort=nearest,limit=1]
execute as @s[tag=aurora,scores={bites=4..}] if score #bool interact matches 1 at @s run kill @s

execute as @s[tag=pickle,scores={bites=7..}] if score #bool interact matches 1 at @s run kill @e[type=item_display,distance=..0.5,sort=nearest,limit=1]
execute as @s[tag=pickle,scores={bites=7..}] if score #bool interact matches 1 at @s run kill @s

execute as @s[tag=bee] if score #bool interact matches 1 at @s run effect give @p[tag=interact] saturation 1 3 true
execute as @s[tag=bee] if score #bool interact matches 1 at @s run effect give @p[tag=interact] speed 30 0
execute as @s[tag=bee] if score #bool interact matches 1 at @s run effect give @p[tag=interact] slow_falling 30 0
execute as @s[tag=bee] if score #bool interact matches 1 at @s run effect clear @p[tag=interact] poison

execute as @s[tag=mint] if score #bool interact matches 1 at @s run effect give @p[tag=interact] saturation 1 3 true
execute as @s[tag=mint] if score #bool interact matches 1 at @s run effect give @p[tag=interact] speed 300 0
execute as @s[tag=mint] if score #bool interact matches 1 at @s run effect give @p[tag=interact] jump_boost 300 0
execute as @s[tag=mint] if score #bool interact matches 1 at @s run effect give @p[tag=interact] night_vision 300 0

execute as @s[tag=aurora] if score #bool interact matches 1 at @s run effect give @p[tag=interact] saturation 1 1 true
execute as @s[tag=aurora] if score #bool interact matches 1 at @s run particle block{block_state:"minecraft:blue_concrete"} ~ ~0.2 ~ 0.5 0 0.2 1 7 normal
execute as @s[tag=aurora] if score #bool interact matches 1 at @s run effect give @p[tag=interact] resistance 300 9 false

execute as @s[tag=pickle] if score #bool interact matches 1 at @s run effect give @p[tag=interact] saturation 1 5 true
execute as @s[tag=pickle] if score #bool interact matches 1 at @s run effect give @p[tag=interact] haste 300 0
execute as @s[tag=pickle] if score #bool interact matches 1 at @s run effect give @p[tag=interact] strength 300 0

execute if score #bool interact matches 1 run data remove entity @s interaction