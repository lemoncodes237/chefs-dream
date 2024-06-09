scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_flour

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ingredients run return run function chefsdream:cook/fryer/default_cook

# Correct recipe - Hash Brown
give @s cookie[custom_data={chefsdreamfood:1},food={nutrition:9,saturation:18,can_always_eat:1},custom_name='[{"text":"Hash Brown","italic":false}]',custom_model_data=2370125]

execute as @e[type=interaction,limit=1,sort=nearest,tag=fryer,distance=..1] run function chefsdream:cook/fryer/reset