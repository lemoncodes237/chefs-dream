execute if entity @e[type=interaction,tag=oven,tag=in_cooking,distance=..1] run return 0

execute if entity @s[nbt=!{SelectedItem:{}}] run return run function chefsdream:ingredients/oven/print_ingredients

execute if entity @s[nbt={SelectedItem:{id:"minecraft:flint_and_steel"}}] run return run function chefsdream:cook/oven/start_cooking
execute if entity @s[nbt={SelectedItem:{id:"minecraft:apple"}}] run return run function chefsdream:ingredients/oven/add_apple
execute if entity @s[nbt={SelectedItem:{id:"minecraft:potato"}}] run return run function chefsdream:ingredients/oven/add_potato
execute if entity @s[nbt={SelectedItem:{id:"minecraft:egg"}}] run return run function chefsdream:ingredients/oven/add_egg
execute if entity @s[nbt={SelectedItem:{id:"minecraft:sugar"}}] run return run function chefsdream:ingredients/oven/add_sugar
execute if entity @s[nbt={SelectedItem:{id:"minecraft:milk_bucket"}}] run return run function chefsdream:ingredients/oven/add_milk
execute if entity @s[nbt={SelectedItem:{id:"minecraft:pumpkin"}}] run return run function chefsdream:ingredients/oven/add_pumpkin
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carved_pumpkin"}}] run return run function chefsdream:ingredients/oven/add_pumpkin
execute if entity @s[nbt={SelectedItem:{id:"minecraft:porkchop"}}] run return run function chefsdream:ingredients/oven/add_porkchop
execute if entity @s[nbt={SelectedItem:{id:"minecraft:chicken"}}] run return run function chefsdream:ingredients/oven/add_chicken
execute if entity @s[nbt={SelectedItem:{id:"minecraft:red_mushroom"}}] run return run function chefsdream:ingredients/oven/add_mushroom
execute if entity @s[nbt={SelectedItem:{id:"minecraft:brown_mushroom"}}] run return run function chefsdream:ingredients/oven/add_mushroom
execute if entity @s[nbt={SelectedItem:{id:"minecraft:sweet_berries"}}] run return run function chefsdream:ingredients/oven/add_sweet_berries
execute if entity @s[nbt={SelectedItem:{id:"minecraft:honey_bottle"}}] run return run function chefsdream:ingredients/oven/add_honey
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["dough"]}}}}] run return run function chefsdream:ingredients/oven/add_dough
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["tomato"]}}}}] run return run function chefsdream:ingredients/oven/add_tomato
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["cheese"]}}}}] run return run function chefsdream:ingredients/oven/add_cheese
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["chocolate"]}}}}] run return run function chefsdream:ingredients/oven/add_chocolate
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["ham"]}}}}] run return run function chefsdream:ingredients/oven/add_ham
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["onion"]}}}}] run return run function chefsdream:ingredients/oven/add_onion
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["sausage"]}}}}] run return run function chefsdream:ingredients/oven/add_sausage
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["banana"]}}}}] run return run function chefsdream:ingredients/oven/add_banana
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["salt"]}}}}] run return run function chefsdream:ingredients/oven/add_salt
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["orange"]}}}}] run return run function chefsdream:ingredients/oven/add_orange
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["bacon"]}}}}] run return run function chefsdream:ingredients/oven/add_bacon
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["beans"]}}}}] run return run function chefsdream:ingredients/oven/add_beans
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["flour"]}}}}] run return run function chefsdream:ingredients/oven/add_flour
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["rice"]}}}}] run return run function chefsdream:ingredients/oven/add_rice
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["mango"]}}}}] run return run function chefsdream:ingredients/oven/add_mango
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["lemon"]}}}}] run return run function chefsdream:ingredients/oven/add_lemon
