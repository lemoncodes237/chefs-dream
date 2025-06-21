function chefsdream:ingredients/preparation_board/reset
summon item ~ ~ ~ {Item:{id:"minecraft:cookie",count:5,components:{"minecraft:custom_data":{chefsdreamfood:1,bread_slice:1},"minecraft:item_model":"chefsdream:bread_slice","minecraft:item_name":{"translate":"item.chefsdream.bread_slice"},"minecraft:food":{saturation:2,nutrition:1,can_always_eat:1b}}}}
playsound ui.stonecutter.take_result master @a[distance=..20] ~ ~ ~
particle crit ~ ~-0.3 ~ 0.3 0.1 0.3 0 10