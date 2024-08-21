execute if entity @e[type=interaction,tag=barrel,tag=sealed,distance=..1] run return run function chefsdream:cook/barrel/cook

execute if entity @s[nbt=!{SelectedItem:{}}] run return run function chefsdream:ingredients/barrel/print_ingredients

execute if predicate chefsdream:hold_shovel run return run function chefsdream:cook/barrel/seal

execute if entity @s[nbt={SelectedItem:{id:"minecraft:milk_bucket"}}] run return run function chefsdream:ingredients/barrel/add_milk
execute if entity @s[nbt={SelectedItem:{id:"minecraft:cocoa_beans"}}] run return run function chefsdream:ingredients/barrel/add_cocoa_beans
execute if entity @s[nbt={SelectedItem:{id:"minecraft:sugar"}}] run return run function chefsdream:ingredients/barrel/add_sugar
execute if entity @s[nbt={SelectedItem:{id:"minecraft:sweet_berries"}}] run return run function chefsdream:ingredients/barrel/add_sweet_berries
execute if entity @s[nbt={SelectedItem:{id:"minecraft:glow_berries"}}] run return run function chefsdream:ingredients/barrel/add_glow_berries
execute if entity @s[nbt={SelectedItem:{id:"minecraft:wheat"}}] run return run function chefsdream:ingredients/barrel/add_wheat
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["salt"]}}}}] run return run function chefsdream:ingredients/barrel/add_salt
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["paprika"]}}}}] run return run function chefsdream:ingredients/barrel/add_paprika
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["lettuce"]}}}}] run return run function chefsdream:ingredients/barrel/add_lettuce
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["garlic"]}}}}] run return run function chefsdream:ingredients/barrel/add_garlic
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["lemon"]}}}}] run return run function chefsdream:ingredients/barrel/add_lemon
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["orange"]}}}}] run return run function chefsdream:ingredients/barrel/add_orange
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["beans"]}}}}] run return run function chefsdream:ingredients/barrel/add_beans
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["rice"]}}}}] run return run function chefsdream:ingredients/barrel/add_rice
execute if entity @s[nbt={SelectedItem:{id:"minecraft:potion",components:{"minecraft:potion_contents":{potion:"minecraft:water"}}}}] run return run function chefsdream:ingredients/barrel/add_water
