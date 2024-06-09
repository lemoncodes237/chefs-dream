execute as @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] if score @s var matches ..0 run return run function chefsdream:cook/barrel/reset

scoreboard players remove @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] var 1
give @s magenta_dye[custom_data={Tags:["cream_cheese"]},custom_name='[{"text":"Cream Cheese","italic":false}]',custom_model_data=2300011]

return run function chefsdream:cook/barrel/give_cream_cheese