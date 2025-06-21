execute if entity @e[type=interaction,tag=preparation_board,distance=..1,tag=sushi,tag=used] run return run function chefsdream:ingredients/preparation_board/sushi/right_click
execute if entity @e[type=interaction,tag=preparation_board,distance=..1,tag=sandwich,tag=used] run return run function chefsdream:ingredients/preparation_board/sandwich/right_click
execute if entity @e[type=interaction,tag=preparation_board,distance=..1,tag=taco,tag=used] run return run function chefsdream:ingredients/preparation_board/taco/right_click

execute if entity @s[nbt=!{SelectedItem:{}}] run return run function chefsdream:ingredients/preparation_board/take
execute if entity @s[nbt={SelectedItem:{id:"minecraft:potion",components:{"minecraft:potion_contents":{potion:"minecraft:water"}}}}] run return run function chefsdream:ingredients/preparation_board/water/right_click
execute if entity @s[nbt={SelectedItem:{id:"minecraft:milk_bucket"}}] run return run function chefsdream:ingredients/preparation_board/milk/right_click
execute if predicate chefsdream:hold_sword run return run function chefsdream:ingredients/preparation_board/sword/right_click
execute if items entity @s weapon.mainhand cookie[minecraft:custom_data~{"lettuce":1}] run return run function chefsdream:ingredients/preparation_board/lettuce/right_click
execute if items entity @s weapon.mainhand beetroot run return run function chefsdream:ingredients/preparation_board/beetroot/right_click
execute if items entity @s weapon.mainhand magenta_dye[minecraft:custom_data~{"salt":1}] run return run function chefsdream:ingredients/preparation_board/salt/right_click