execute if entity @s[nbt=!{SelectedItem:{}}] run return run function chefsdream:ingredients/preparation_board/taco/take

execute if score @e[type=interaction,tag=taco,distance=..1,sort=nearest,limit=1] ingredients matches 6.. run return run title @s actionbar "You can only add up to 5 ingredients!"

execute if items entity @s weapon.mainhand carrot run return run function chefsdream:ingredients/preparation_board/taco/add_carrot