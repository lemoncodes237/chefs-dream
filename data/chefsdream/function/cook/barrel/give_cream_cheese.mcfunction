execute as @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] if score @s var matches ..0 run return run function chefsdream:cook/barrel/reset

scoreboard players remove @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] var 1
give @s magenta_dye[custom_data={Tags:["cream_cheese"]},custom_name='[{"text":"Cream Cheese","italic":false}]',item_model="chefsdream:cream_cheese"]

return run function chefsdream:cook/barrel/give_cream_cheese