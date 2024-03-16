execute if entity @e[type=interaction,tag=oven,tag=in_cooking,distance=..1] run return 0

execute if entity @s[nbt=!{SelectedItem:{}}] run return run function chefsdream:ingredients/oven/print_ingredients

execute if entity @s[nbt={SelectedItem:{id:"minecraft:potato"}}] run return run function chefsdream:ingredients/oven/add_potato
execute if entity @s[nbt={SelectedItem:{id:"minecraft:sugar"}}] run return run function chefsdream:ingredients/oven/add_sugar
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["dough"]}}}}] run return run function chefsdream:ingredients/oven/add_dough
execute if entity @s[nbt={SelectedItem:{id:"minecraft:flint_and_steel"}}] run return run function chefsdream:cook/oven/start_cooking