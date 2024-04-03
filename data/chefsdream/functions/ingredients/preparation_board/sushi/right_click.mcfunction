execute if entity @s[nbt=!{SelectedItem:{}}] run return run function chefsdream:ingredients/preparation_board/sushi/take

execute if items entity @s weapon.mainhand cookie[custom_data~{Tags:["steamed_rice"]}] run return run function chefsdream:ingredients/preparation_board/sushi/add_rice

execute if score @e[type=interaction,tag=sushi,distance=..1,sort=nearest,limit=1] ingredients matches 5.. run return run title @s actionbar "You can only add up to 3 ingredients!"

execute if score @e[type=interaction,tag=sushi,distance=..1,sort=nearest,limit=1] ingredients matches 1 run return run title @s actionbar "You have to add rice to the sushi first!"

execute if items entity @s weapon.mainhand carrot run return run function chefsdream:ingredients/preparation_board/sushi/add_carrot
execute if items entity @s weapon.mainhand cod run return run function chefsdream:ingredients/preparation_board/sushi/add_cod
execute if items entity @s weapon.mainhand salmon run return run function chefsdream:ingredients/preparation_board/sushi/add_salmon
execute if items entity @s weapon.mainhand pufferfish run return run function chefsdream:ingredients/preparation_board/sushi/add_pufferfish
execute if items entity @s weapon.mainhand tropical_fish run return run function chefsdream:ingredients/preparation_board/sushi/add_tropical_fish