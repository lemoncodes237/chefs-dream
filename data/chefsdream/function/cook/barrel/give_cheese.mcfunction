execute as @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] if score @s var matches ..0 run return run function chefsdream:cook/barrel/reset

scoreboard players remove @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] var 1
give @s cookie[custom_data={chefsdreamfood:1,Tags:["cheese"]},food={nutrition:2,saturation:4,can_always_eat:1},custom_name='[{"text":"Cheese","italic":false}]',item_model="chefsdream:cheese"]

return run function chefsdream:cook/barrel/give_cheese