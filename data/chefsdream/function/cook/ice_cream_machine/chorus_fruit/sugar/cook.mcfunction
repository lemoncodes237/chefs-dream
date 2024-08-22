scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=ice_cream_machine] ing_sugar

execute if score @e[type=interaction,tag=ice_cream_machine,sort=nearest,distance=..1,limit=1] ing_sweet_berries matches 1.. run return run function chefsdream:cook/ice_cream_machine/chorus_fruit/sugar/sweet_berries/cook

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=ice_cream_machine] ingredients run return run function chefsdream:cook/ice_cream_machine/default_cook

# Correct recipe - Chorus Fruit Ice Cream
execute unless items entity @s weapon.mainhand cookie[minecraft:custom_data~{Tags:["waffle_cone"]}] run give @s cookie[custom_data={chefsdreamfood:1,icecream:1},food={nutrition:8,saturation:16,can_always_eat:1},custom_name='[{"text":"Chorus Fruit Ice Cream","italic":false}]',custom_model_data=2370146]
execute if items entity @s weapon.mainhand cookie[minecraft:custom_data~{Tags:["waffle_cone"]}] run give @s cookie[custom_data={chefsdreamfood:1},food={nutrition:10,saturation:20,can_always_eat:1},custom_name='[{"text":"Chorus Fruit Ice Cream","italic":false}]',custom_model_data=2370214]

execute as @e[type=interaction,limit=1,sort=nearest,tag=ice_cream_machine,distance=..1] run function chefsdream:cook/ice_cream_machine/reset