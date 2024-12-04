function chefsdream:ingredients/preparation_board/reset
summon item ~ ~ ~ {Item:{id:"minecraft:cookie",count:5,components:{"minecraft:custom_data":{Tags:["bread_slice"]},"minecraft:item_model":"chefsdream:bread_slice","minecraft:custom_name":'{"italic":false,"text":"Bread Slice"}',"minecraft:food":{saturation:1.0f,nutrition:1,can_always_eat:1b}}}}
playsound ui.stonecutter.take_result master @a[distance=..20] ~ ~ ~
particle crit ~ ~-0.3 ~ 0.3 0.1 0.3 0 10