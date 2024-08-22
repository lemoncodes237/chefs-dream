execute if entity @s[nbt=!{SelectedItem:{}}] run return run function chefsdream:ingredients/preparation_board/taco/take

execute if score @e[type=interaction,tag=taco,distance=..1,sort=nearest,limit=1] ingredients matches 6.. run return run title @s actionbar "You can only add up to 5 ingredients!"

execute if items entity @s weapon.mainhand carrot run return run function chefsdream:ingredients/preparation_board/taco/add_carrot
execute if items entity @s weapon.mainhand cooked_beef run return run function chefsdream:ingredients/preparation_board/taco/add_beef
execute if items entity @s weapon.mainhand cooked_chicken run return run function chefsdream:ingredients/preparation_board/taco/add_chicken
execute if items entity @s weapon.mainhand cooked_porkchop run return run function chefsdream:ingredients/preparation_board/taco/add_porkchop
execute if items entity @s weapon.mainhand cooked_rabbit run return run function chefsdream:ingredients/preparation_board/taco/add_rabbit
execute if items entity @s weapon.mainhand cooked_mutton run return run function chefsdream:ingredients/preparation_board/taco/add_mutton
execute if items entity @s weapon.mainhand cookie[minecraft:custom_data~{Tags:["lettuce"]}] run return run function chefsdream:ingredients/preparation_board/taco/add_lettuce
execute if items entity @s weapon.mainhand cookie[minecraft:custom_data~{Tags:["tomato"]}] run return run function chefsdream:ingredients/preparation_board/taco/add_tomato
execute if items entity @s weapon.mainhand cookie[minecraft:custom_data~{Tags:["onion"]}] run return run function chefsdream:ingredients/preparation_board/taco/add_onion
execute if items entity @s weapon.mainhand cookie[minecraft:custom_data~{Tags:["cheese"]}] run return run function chefsdream:ingredients/preparation_board/taco/add_cheese
execute if items entity @s weapon.mainhand magenta_dye[minecraft:custom_data~{Tags:["rice"]}] run return run function chefsdream:ingredients/preparation_board/taco/add_rice
execute if items entity @s weapon.mainhand cookie[minecraft:custom_data~{Tags:["beans"]}] run return run function chefsdream:ingredients/preparation_board/taco/add_beans
execute if items entity @s weapon.mainhand cookie[minecraft:custom_data~{Tags:["mango"]}] run return run function chefsdream:ingredients/preparation_board/taco/add_mango