execute as @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] if score @s var matches ..0 run return run function chefsdream:cook/barrel/reset

scoreboard players remove @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] var 1
give @s cookie[custom_data={Tags:["yogurt"]},custom_name='[{"text":"Lemon Yogurt","italic":false}]',item_model="chefsdream:lemon_yogurt",food={nutrition:6,saturation:12,can_always_eat:1}]

return run function chefsdream:cook/barrel/give_lemon_yogurt