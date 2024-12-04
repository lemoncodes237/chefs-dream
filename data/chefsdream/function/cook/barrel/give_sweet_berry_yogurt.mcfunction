execute as @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] if score @s var matches ..0 run return run function chefsdream:cook/barrel/reset

scoreboard players remove @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] var 1
give @s cookie[custom_data={Tags:["yogurt"]},custom_name='[{"text":"Sweet Berry Yogurt","italic":false}]',item_model="chefsdream:sweet_berry_yogurt",food={nutrition:5,saturation:10,can_always_eat:1}]

return run function chefsdream:cook/barrel/give_sweet_berry_yogurt