execute as @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] if score @s var matches ..0 run return run function chefsdream:cook/barrel/reset

scoreboard players remove @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] var 1
give @s cookie[custom_data={Tags:["yogurt"]},custom_name='[{"text":"Glow Berry Yogurt","italic":false}]',custom_model_data=2370124,food={nutrition:6,saturation:12,can_always_eat:1},consumable={on_consume_effects:[{type:"apply_effects",effects:[{id:"minecraft:glowing",duration:200,amplifier:0,show_particles:true,show_icon:true}]}]}]

return run function chefsdream:cook/barrel/give_glow_berry_yogurt