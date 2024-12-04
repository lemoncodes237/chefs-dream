execute as @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] if score @s var matches ..0 run return run function chefsdream:cook/barrel/reset

scoreboard players remove @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] var 1
give @s cookie[custom_data={chefsdreamfood:1,Tags:["chocolate"]},food={nutrition:3,saturation:6,can_always_eat:1},custom_name='[{"text":"Chocolate","italic":false}]',item_model="chefsdream:chocolate"]

return run function chefsdream:cook/barrel/give_chocolate