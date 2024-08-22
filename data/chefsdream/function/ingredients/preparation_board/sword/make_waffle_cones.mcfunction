function chefsdream:ingredients/preparation_board/reset
summon item ~ ~ ~ {Item:{id:"minecraft:cookie",count:2,components:{"minecraft:custom_data":{Tags:["waffle_cone"]},"minecraft:custom_model_data":2370209,"minecraft:custom_name":'{"italic":false,"text":"Waffle Cone"}',"minecraft:food":{saturation:2.0f,nutrition:2,can_always_eat:1b}}}}
playsound ui.stonecutter.take_result master @a[distance=..20] ~ ~ ~
particle crit ~ ~-0.3 ~ 0.3 0.1 0.3 0 10