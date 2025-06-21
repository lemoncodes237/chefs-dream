scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=ice_cream_machine] ing_sugar

execute if score @e[type=interaction,tag=ice_cream_machine,sort=nearest,distance=..1,limit=1] ing_sweet_berries matches 1.. run return run function chefsdream:cook/ice_cream_machine/glow_berries/sugar/sweet_berries/cook

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=ice_cream_machine] ingredients run return run function chefsdream:cook/ice_cream_machine/default_cook

# Correct recipe - Glow Berry Ice Cream
execute unless items entity @s weapon.mainhand cookie[minecraft:custom_data~{waffle_cone:1}] run function chefsdream:give/glow_berry_ice_cream
execute if items entity @s weapon.mainhand cookie[minecraft:custom_data~{waffle_cone:1}] run function chefsdream:give/glow_berry_ice_cream_cone

execute as @e[type=interaction,limit=1,sort=nearest,tag=ice_cream_machine,distance=..1] run function chefsdream:cook/ice_cream_machine/reset