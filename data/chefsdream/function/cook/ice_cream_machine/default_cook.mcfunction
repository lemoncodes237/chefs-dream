give @s cookie[custom_data={chefsdreamfood:1,icecream:1},food={nutrition:4,saturation:8,can_always_eat:1},custom_name='[{"text":"Ice Cream","italic":false}]',custom_model_data=2370080]
scoreboard players remove @s food_cooked 1
execute as @e[type=interaction,tag=ice_cream_machine,sort=nearest,distance=..1,limit=1] run function chefsdream:cook/ice_cream_machine/reset