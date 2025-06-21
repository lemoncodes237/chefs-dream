playsound ui.stonecutter.take_result master @a[distance=..20] ~ ~ ~
particle crit ~ ~-0.3 ~ 0.3 0.1 0.3 0 10

execute unless score @s cut_pufferfish matches 65.. run scoreboard players add @s cut_pufferfish 1

execute unless score @s cut_pufferfish matches 64.. run return run function chefsdream:ingredients/preparation_board/sword/fail_fugu

execute if score @s cut_pufferfish matches 64 run tellraw @s "You did it! You are now a certified fugu chef!"
execute if score @s cut_pufferfish matches 64 run advancement grant @s only chefsdream:chefsdream/fugu

data modify entity @e[type=item_display,tag=preparation_board_display,distance=..1,sort=nearest,limit=1] item set value {id:"minecraft:cookie",count:1,components:{"minecraft:custom_data":{fugu:1,chefsdreamfood:1},food:{nutrition:6,saturation:12,can_always_eat:1},item_model:"chefsdream:fugu",item_name:{"translate":"item.chefsdream.fugu"}}}
