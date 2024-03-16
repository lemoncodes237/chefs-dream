execute if entity @e[type=interaction,tag=oven,tag=in_cooking,distance=..1] run return 0

execute if entity @s[nbt=!{SelectedItem:{}}] run return run function chefsdream:ingredients/oven/print_ingredients

execute if entity @s[nbt={SelectedItem:{id:"minecraft:flint_and_steel"}}] run return run function chefsdream:cook/oven/start_cooking
execute if entity @s[nbt={SelectedItem:{id:"minecraft:potato"}}] run return run function chefsdream:ingredients/oven/add_potato
execute if entity @s[nbt={SelectedItem:{id:"minecraft:egg"}}] run return run function chefsdream:ingredients/oven/add_egg
execute if entity @s[nbt={SelectedItem:{id:"minecraft:sugar"}}] run return run function chefsdream:ingredients/oven/add_sugar
execute if entity @s[nbt={SelectedItem:{id:"minecraft:milk_bucket"}}] run return run function chefsdream:ingredients/oven/add_milk
execute if entity @s[nbt={SelectedItem:{id:"minecraft:pumpkin"}}] run return run function chefsdream:ingredients/oven/add_pumpkin
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carved_pumpkin"}}] run return run function chefsdream:ingredients/oven/add_pumpkin
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["dough"]}}}}] run return run function chefsdream:ingredients/oven/add_dough
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["chocolate"]}}}}] run return run function chefsdream:ingredients/oven/add_chocolate

