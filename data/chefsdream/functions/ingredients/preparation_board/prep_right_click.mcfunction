execute if entity @e[type=interaction,tag=preparation_board,distance=..1,tag=sushi,tag=used] run return run function chefsdream:ingredients/preparation_board/sushi/right_click

execute if entity @s[nbt=!{SelectedItem:{}}] run return run function chefsdream:ingredients/preparation_board/take
execute if entity @s[nbt={SelectedItem:{id:"minecraft:potion",components:{"minecraft:potion_contents":{potion:"minecraft:water"}}}}] run return run function chefsdream:ingredients/preparation_board/water/right_click
execute if entity @s[nbt={SelectedItem:{id:"minecraft:sugar"}}] run return run function chefsdream:ingredients/preparation_board/sugar/right_click
execute if entity @s[nbt={SelectedItem:{id:"minecraft:milk_bucket"}}] run return run function chefsdream:ingredients/preparation_board/milk/right_click
execute if predicate chefsdream:hold_sword run return run function chefsdream:ingredients/preparation_board/sword/right_click