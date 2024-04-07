execute if entity @e[type=interaction,tag=barrel,tag=sealed,distance=..1] run return run function chefsdream:cook/barrel/cook

execute if entity @s[nbt=!{SelectedItem:{}}] run return run function chefsdream:ingredients/barrel/print_ingredients

execute if predicate chefsdream:hold_shovel run return run function chefsdream:cook/barrel/seal

execute if entity @s[nbt={SelectedItem:{id:"minecraft:milk_bucket"}}] run return run function chefsdream:ingredients/barrel/add_milk
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["salt"]}}}}] run return run function chefsdream:ingredients/barrel/add_salt
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["paprika"]}}}}] run return run function chefsdream:ingredients/barrel/add_paprika
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["lettuce"]}}}}] run return run function chefsdream:ingredients/barrel/add_lettuce
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["garlic"]}}}}] run return run function chefsdream:ingredients/barrel/add_garlic