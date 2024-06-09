execute if entity @s[nbt=!{SelectedItem:{}}] run return run function chefsdream:ingredients/take

execute if entity @s[nbt={SelectedItem:{id:"minecraft:potion",components:{"minecraft:potion_contents":{potion:"minecraft:water"}}}}] run return run function chefsdream:ingredients/mixer/add_water

execute if entity @s[nbt={SelectedItem:{id:"minecraft:glass_bottle"}}] run return run function chefsdream:cook/mixer/make_drink

execute if score @e[type=interaction,tag=mixer,sort=nearest,limit=1,distance=..1] ingredients matches 4.. run return run title @s actionbar "This mixer is full of ingredients!"

execute if entity @s[nbt={SelectedItem:{id:"minecraft:sugar"}}] run return run function chefsdream:ingredients/mixer/add_sugar
execute if entity @s[nbt={SelectedItem:{id:"minecraft:potato"}}] run return run function chefsdream:ingredients/mixer/add_potato
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot"}}] run return run function chefsdream:ingredients/mixer/add_carrot
execute if entity @s[nbt={SelectedItem:{id:"minecraft:beetroot"}}] run return run function chefsdream:ingredients/mixer/add_beetroot
execute if entity @s[nbt={SelectedItem:{id:"minecraft:apple"}}] run return run function chefsdream:ingredients/mixer/add_apple
execute if entity @s[nbt={SelectedItem:{id:"minecraft:sweet_berries"}}] run return run function chefsdream:ingredients/mixer/add_sweet_berries
execute if entity @s[nbt={SelectedItem:{id:"minecraft:cocoa_beans"}}] run return run function chefsdream:ingredients/mixer/add_cocoa_beans
execute if entity @s[nbt={SelectedItem:{id:"minecraft:melon_slice"}}] run return run function chefsdream:ingredients/mixer/add_melon
execute if entity @s[nbt={SelectedItem:{id:"minecraft:glow_berries"}}] run return run function chefsdream:ingredients/mixer/add_glow_berries
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["tomato"]}}}}] run return run function chefsdream:ingredients/mixer/add_tomato
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["salt"]}}}}] run return run function chefsdream:ingredients/mixer/add_salt
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["lemon"]}}}}] run return run function chefsdream:ingredients/mixer/add_lemon
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["orange"]}}}}] run return run function chefsdream:ingredients/mixer/add_orange
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["banana"]}}}}] run return run function chefsdream:ingredients/mixer/add_banana
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["chocolate"]}}}}] run return run function chefsdream:ingredients/mixer/add_chocolate