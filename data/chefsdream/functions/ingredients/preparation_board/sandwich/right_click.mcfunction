execute if entity @s[nbt=!{SelectedItem:{}}] run return run function chefsdream:ingredients/preparation_board/sandwich/take

execute if items entity @s weapon.mainhand cookie[custom_data~{Tags:["bread_slice"]}] run return run function chefsdream:cook/sandwich/cook

execute if score @e[type=interaction,tag=sandwich,distance=..1,sort=nearest,limit=1] ingredients matches 5.. run return run title @s actionbar "You can only add up to 3 ingredients!"

execute if items entity @s weapon.mainhand carrot run return run function chefsdream:ingredients/preparation_board/sandwich/add_carrot