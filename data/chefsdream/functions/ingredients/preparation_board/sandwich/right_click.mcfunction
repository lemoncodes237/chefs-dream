execute if entity @s[nbt=!{SelectedItem:{}}] run return run function chefsdream:ingredients/preparation_board/sandwich/take

execute if items entity @s weapon.mainhand cookie[custom_data~{Tags:["bread_slice"]}] run return run function chefsdream:cook/sandwich/cook

execute if score @e[type=interaction,tag=sandwich,distance=..1,sort=nearest,limit=1] ingredients matches 8.. run return run title @s actionbar "You can only add up to 7 ingredients!"

execute if items entity @s weapon.mainhand carrot run return run function chefsdream:ingredients/preparation_board/sandwich/add_carrot
execute if items entity @s weapon.mainhand cooked_beef run return run function chefsdream:ingredients/preparation_board/sandwich/add_beef
execute if items entity @s weapon.mainhand cooked_chicken run return run function chefsdream:ingredients/preparation_board/sandwich/add_chicken
execute if items entity @s weapon.mainhand brown_mushroom run return run function chefsdream:ingredients/preparation_board/sandwich/add_mushroom
execute if items entity @s weapon.mainhand red_mushroom run return run function chefsdream:ingredients/preparation_board/sandwich/add_mushroom
execute if items entity @s weapon.mainhand cookie[minecraft:custom_data~{Tags:["lettuce"]}] run return run function chefsdream:ingredients/preparation_board/sandwich/add_lettuce
execute if items entity @s weapon.mainhand cookie[minecraft:custom_data~{Tags:["tomato"]}] run return run function chefsdream:ingredients/preparation_board/sandwich/add_tomato
execute if items entity @s weapon.mainhand cookie[minecraft:custom_data~{Tags:["cheese"]}] run return run function chefsdream:ingredients/preparation_board/sandwich/add_cheese
execute if items entity @s weapon.mainhand cookie[minecraft:custom_data~{Tags:["ham"]}] run return run function chefsdream:ingredients/preparation_board/sandwich/add_ham
execute if items entity @s weapon.mainhand cookie[minecraft:custom_data~{Tags:["onion"]}] run return run function chefsdream:ingredients/preparation_board/sandwich/add_onion
execute if items entity @s weapon.mainhand cookie[minecraft:custom_data~{Tags:["fried_egg"]}] run return run function chefsdream:ingredients/preparation_board/sandwich/add_egg
execute if items entity @s weapon.mainhand cookie[minecraft:custom_data~{Tags:["cooked_bacon"]}] run return run function chefsdream:ingredients/preparation_board/sandwich/add_bacon
execute if items entity @s weapon.mainhand magenta_dye[minecraft:custom_data~{Tags:["ketchup"]}] run return run function chefsdream:ingredients/preparation_board/sandwich/add_ketchup
execute if items entity @s weapon.mainhand magenta_dye[minecraft:custom_data~{Tags:["mustard"]}] run return run function chefsdream:ingredients/preparation_board/sandwich/add_mustard