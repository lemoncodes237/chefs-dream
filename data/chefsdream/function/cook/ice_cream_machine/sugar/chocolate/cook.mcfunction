scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=ice_cream_machine] ing_chocolate

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=ice_cream_machine] ingredients run return run function chefsdream:cook/ice_cream_machine/default_cook

# Correct recipe - Chocolate Ice Cream
execute unless items entity @s weapon.mainhand cookie[minecraft:custom_data~{Tags:["waffle_cone"]}] run give @s cookie[custom_data={chefsdreamfood:1,icecream:1},food={nutrition:7,saturation:14,can_always_eat:1},custom_name='[{"text":"Chocolate Ice Cream","italic":false}]',item_model="chefsdream:chocolate_ice_cream"]
execute if items entity @s weapon.mainhand cookie[minecraft:custom_data~{Tags:["waffle_cone"]}] run give @s cookie[custom_data={chefsdreamfood:1},food={nutrition:9,saturation:18,can_always_eat:1},custom_name='[{"text":"Chocolate Ice Cream","italic":false}]',item_model="chefsdream:chocolate_ice_cream_cone"]

execute as @e[type=interaction,limit=1,sort=nearest,tag=ice_cream_machine,distance=..1] run function chefsdream:cook/ice_cream_machine/reset