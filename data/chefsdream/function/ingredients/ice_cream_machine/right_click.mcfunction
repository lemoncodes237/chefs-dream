execute if entity @s[nbt=!{SelectedItem:{}}] run return run function chefsdream:ingredients/take
execute if entity @s[nbt={SelectedItem:{id:"minecraft:snowball"}}] run return run function chefsdream:ingredients/ice_cream_machine/add_snow
execute if entity @s[nbt={SelectedItem:{id:"minecraft:milk_bucket"}}] run return run function chefsdream:ingredients/ice_cream_machine/add_milk

execute if entity @s[nbt={SelectedItem:{id:"minecraft:bowl"}}] run return run function chefsdream:cook/ice_cream_machine/make_ice_cream
execute if items entity @s weapon.mainhand cookie[minecraft:custom_data~{Tags:["waffle_cone"]}] run return run function chefsdream:cook/ice_cream_machine/make_ice_cream

execute if score @e[type=interaction,tag=ice_cream_machine,sort=nearest,limit=1,distance=..1] ingredients matches 9.. run return run title @s actionbar "This ice cream machine is full of ingredients!"

execute if entity @s[nbt={SelectedItem:{id:"minecraft:sugar"}}] run return run function chefsdream:ingredients/ice_cream_machine/add_sugar
execute if entity @s[nbt={SelectedItem:{id:"minecraft:sweet_berries"}}] run return run function chefsdream:ingredients/ice_cream_machine/add_sweet_berries
execute if entity @s[nbt={SelectedItem:{id:"minecraft:glow_berries"}}] run return run function chefsdream:ingredients/ice_cream_machine/add_glow_berries
execute if entity @s[nbt={SelectedItem:{id:"minecraft:melon_slice"}}] run return run function chefsdream:ingredients/ice_cream_machine/add_melon
execute if entity @s[nbt={SelectedItem:{id:"minecraft:apple"}}] run return run function chefsdream:ingredients/ice_cream_machine/add_apple
execute if entity @s[nbt={SelectedItem:{id:"minecraft:cocoa_beans"}}] run return run function chefsdream:ingredients/ice_cream_machine/add_cocoa_beans
execute if entity @s[nbt={SelectedItem:{id:"minecraft:chorus_fruit"}}] run return run function chefsdream:ingredients/ice_cream_machine/add_chorus_fruit
execute if entity @s[nbt={SelectedItem:{id:"minecraft:honey_bottle"}}] run return run function chefsdream:ingredients/ice_cream_machine/add_honey
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["chocolate"]}}}}] run return run function chefsdream:ingredients/ice_cream_machine/add_chocolate
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["lemon"]}}}}] run return run function chefsdream:ingredients/ice_cream_machine/add_lemon
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["banana"]}}}}] run return run function chefsdream:ingredients/ice_cream_machine/add_banana
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["orange"]}}}}] run return run function chefsdream:ingredients/ice_cream_machine/add_orange
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["mango"]}}}}] run return run function chefsdream:ingredients/ice_cream_machine/add_mango
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["salt"]}}}}] run return run function chefsdream:ingredients/ice_cream_machine/add_salt
