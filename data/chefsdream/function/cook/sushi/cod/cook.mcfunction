scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sushi] ing_cod

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sushi] ing_salmon matches 1.. run return run function chefsdream:cook/sushi/cod/salmon/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sushi] ing_carrot matches 1.. run return run function chefsdream:cook/sushi/cod/carrot/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sushi] ing_sea_pickle matches 1.. run return run function chefsdream:cook/sushi/cod/sea_pickle/cook

# Sushi is special - you can put random ingredients without you getting a default sushi.
# Correct recipe - Cod Roll
give @s cookie[custom_data={chefsdreamfood:1},food={nutrition:12,saturation:24,can_always_eat:1},custom_name='[{"text":"Cod Roll","italic":false}]',item_model="chefsdream:cod_roll"]

execute as @e[type=interaction,limit=1,sort=nearest,tag=sushi,distance=..1] run function chefsdream:cook/sushi/reset