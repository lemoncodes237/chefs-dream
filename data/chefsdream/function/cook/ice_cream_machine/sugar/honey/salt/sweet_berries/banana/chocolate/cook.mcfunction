scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=ice_cream_machine] ing_chocolate

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=ice_cream_machine] ingredients run return run function chefsdream:cook/ice_cream_machine/default_cook

# Check for banana split
scoreboard players set #Check var 0
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=ice_cream_machine] ing_sugar matches 2.. if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=ice_cream_machine] ing_banana matches 2.. if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=ice_cream_machine] ing_sweet_berries matches 2.. run scoreboard players set #Check var 1

# Make default if banana split recipe not satisfied
execute if score #Check var matches 0 run return run function chefsdream:cook/ice_cream_machine/default_cook

execute if score #Check var matches 1 run advancement grant @s only chefsdream:chefsdream/banana_split

# Correct recipe - Vanilla Ice Cream
execute if score #Check var matches 1 unless items entity @s weapon.mainhand cookie[minecraft:custom_data~{Tags:["waffle_cone"]}] run give @s cookie[custom_data={chefsdreamfood:1,icecream:1},consumable={on_consume_effects:[{type:"apply_effects",effects:[{id:"minecraft:saturation",duration:1200,amplifier:2,show_particles:false,show_icon:true}]}]},food={nutrition:20,saturation:40,can_always_eat:1},custom_name='[{"text":"Banana Split Ice Cream","italic":false}]',custom_model_data=2370254]
execute if score #Check var matches 1 if items entity @s weapon.mainhand cookie[minecraft:custom_data~{Tags:["waffle_cone"]}] run give @s cookie[custom_data={chefsdreamfood:1},food={nutrition:20,saturation:40,can_always_eat:1},consumable={on_consume_effects:[{type:"apply_effects",effects:[{id:"minecraft:saturation",duration:1200,amplifier:2,show_particles:false,show_icon:true}]}]},custom_name='[{"text":"Banana Split Ice Cream","italic":false}]',custom_model_data=2370255]

execute as @e[type=interaction,limit=1,sort=nearest,tag=ice_cream_machine,distance=..1] run function chefsdream:cook/ice_cream_machine/reset