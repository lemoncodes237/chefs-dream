execute as @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] if score @s var matches ..0 run return run function chefsdream:cook/barrel/reset

scoreboard players remove @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] var 1
give @s magenta_dye[custom_data={Tags:["tofu"]},custom_name='[{"text":"Tofu","italic":false}]',item_model="chefsdream:tofu"]

return run function chefsdream:cook/barrel/give_tofu