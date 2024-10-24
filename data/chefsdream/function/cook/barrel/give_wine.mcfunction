execute as @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] if score @s var matches ..0 run return run function chefsdream:cook/barrel/reset

scoreboard players remove @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] var 1
give @s potion[max_stack_size=64,minecraft:custom_model_data=2337035,minecraft:potion_contents={custom_color:16777215,custom_effects:[{id:"minecraft:saturation",duration:1,amplifier:1},{id:"minecraft:nausea",duration:200,amplifier:1}]},custom_name='[{"text":"Wine","italic":false}]']

return run function chefsdream:cook/barrel/give_wine