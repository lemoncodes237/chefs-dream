scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=ice_cream_machine] ing_sugar

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=ice_cream_machine] ingredients run return run function chefsdream:cook/ice_cream_machine/default_cook

# Correct recipe - Apple Ice Cream
execute unless items entity @s weapon.mainhand cookie[minecraft:custom_data~{waffle_cone:1}] run function chefsdream:give/apple_ice_cream
execute if items entity @s weapon.mainhand cookie[minecraft:custom_data~{waffle_cone:1}] run function chefsdream:give/apple_ice_cream_cone

execute as @e[type=interaction,limit=1,sort=nearest,tag=ice_cream_machine,distance=..1] run function chefsdream:cook/ice_cream_machine/reset