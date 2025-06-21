scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=ice_cream_machine] ing_chocolate

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=ice_cream_machine] ingredients run return run function chefsdream:cook/ice_cream_machine/default_cook

# Check for banana split
scoreboard players set #Check var 0
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=ice_cream_machine] ing_sugar matches 2.. if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=ice_cream_machine] ing_banana matches 2.. if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=ice_cream_machine] ing_sweet_berries matches 2.. run scoreboard players set #Check var 1

# Make default if banana split recipe not satisfied
execute if score #Check var matches 0 run return run function chefsdream:cook/ice_cream_machine/default_cook

execute if score #Check var matches 1 run advancement grant @s only chefsdream:chefsdream/banana_split

# Correct recipe - Banana Split Ice Cream
execute if score #Check var matches 1 unless items entity @s weapon.mainhand cookie[minecraft:custom_data~{waffle_cone:1}] run function chefsdream:give/banana_split_ice_cream
execute if score #Check var matches 1 if items entity @s weapon.mainhand cookie[minecraft:custom_data~{waffle_cone:1}] run function chefsdream:give/banana_split_ice_cream_cone

execute as @e[type=interaction,limit=1,sort=nearest,tag=ice_cream_machine,distance=..1] run function chefsdream:cook/ice_cream_machine/reset