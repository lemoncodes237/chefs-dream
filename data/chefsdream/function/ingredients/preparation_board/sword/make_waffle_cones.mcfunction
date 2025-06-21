function chefsdream:ingredients/preparation_board/reset
summon item ~ ~ ~ {Item:{id:"minecraft:cookie",count:2,components:{"minecraft:custom_data":{chefsdreamfood:1,waffle_cone:1},"minecraft:item_model":"chefsdream:waffle_cone","minecraft:item_name":{"translate":"item.chefsdream.waffle_cone"},"minecraft:food":{saturation:4,nutrition:2,can_always_eat:1b}}}}
playsound ui.stonecutter.take_result master @a[distance=..20] ~ ~ ~
particle crit ~ ~-0.3 ~ 0.3 0.1 0.3 0 10