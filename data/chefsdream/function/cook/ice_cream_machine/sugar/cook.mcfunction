scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=ice_cream_machine] ing_sugar

execute if score @e[type=interaction,tag=ice_cream_machine,sort=nearest,distance=..1,limit=1] ing_honey matches 1.. run return run function chefsdream:cook/ice_cream_machine/sugar/honey/cook
execute if score @e[type=interaction,tag=ice_cream_machine,sort=nearest,distance=..1,limit=1] ing_sweet_berries matches 1.. run return run function chefsdream:cook/ice_cream_machine/sugar/sweet_berries/cook
execute if score @e[type=interaction,tag=ice_cream_machine,sort=nearest,distance=..1,limit=1] ing_lemon matches 1.. run return run function chefsdream:cook/ice_cream_machine/sugar/lemon/cook
execute if score @e[type=interaction,tag=ice_cream_machine,sort=nearest,distance=..1,limit=1] ing_banana matches 1.. run return run function chefsdream:cook/ice_cream_machine/sugar/banana/cook
execute if score @e[type=interaction,tag=ice_cream_machine,sort=nearest,distance=..1,limit=1] ing_chocolate matches 1.. run return run function chefsdream:cook/ice_cream_machine/sugar/chocolate/cook
execute if score @e[type=interaction,tag=ice_cream_machine,sort=nearest,distance=..1,limit=1] ing_orange matches 1.. run return run function chefsdream:cook/ice_cream_machine/sugar/orange/cook
execute if score @e[type=interaction,tag=ice_cream_machine,sort=nearest,distance=..1,limit=1] ing_cocoa_beans matches 1.. run return run function chefsdream:cook/ice_cream_machine/sugar/cocoa_beans/cook
execute if score @e[type=interaction,tag=ice_cream_machine,sort=nearest,distance=..1,limit=1] ing_mango matches 1.. run return run function chefsdream:cook/ice_cream_machine/sugar/mango/cook

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=ice_cream_machine] ingredients run return run function chefsdream:cook/ice_cream_machine/default_cook

# Make default if only one sugar
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=ice_cream_machine] ing_sugar matches 1 run return run function chefsdream:cook/ice_cream_machine/default_cook

# Correct recipe - Vanilla Ice Cream
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=ice_cream_machine] ing_sugar matches 2.. unless items entity @s weapon.mainhand cookie[minecraft:custom_data~{waffle_cone:1}] run function chefsdream:give/vanilla_ice_cream
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=ice_cream_machine] ing_sugar matches 2.. if items entity @s weapon.mainhand cookie[minecraft:custom_data~{waffle_cone:1}] run function chefsdream:give/vanilla_ice_cream_cone

execute as @e[type=interaction,limit=1,sort=nearest,tag=ice_cream_machine,distance=..1] run function chefsdream:cook/ice_cream_machine/reset