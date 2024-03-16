execute if entity @e[type=interaction,tag=cooking_pot,tag=in_cooking,distance=..1] run return 0
execute if entity @s[nbt={SelectedItem:{id:"minecraft:water_bucket"}}] run return run function chefsdream:ingredients/cooking_pot/add_water
execute unless block ~ ~ ~ water_cauldron[level=3] run return 0

execute if entity @s[nbt=!{SelectedItem:{}}] run return run function chefsdream:ingredients/cooking_pot/print_ingredients

execute if entity @s[nbt={SelectedItem:{id:"minecraft:potato"}}] run return run function chefsdream:ingredients/cooking_pot/add_potato
execute if entity @s[nbt={SelectedItem:{id:"minecraft:beetroot"}}] run return run function chefsdream:ingredients/cooking_pot/add_beetroot
execute if entity @s[nbt={SelectedItem:{id:"minecraft:egg"}}] run return run function chefsdream:ingredients/cooking_pot/add_egg
execute if entity @s[nbt={SelectedItem:{id:"minecraft:brown_mushroom"}}] run return run function chefsdream:ingredients/cooking_pot/add_mushroom
execute if entity @s[nbt={SelectedItem:{id:"minecraft:red_mushroom"}}] run return run function chefsdream:ingredients/cooking_pot/add_mushroom
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["noodles"]}}}}] run return run function chefsdream:ingredients/cooking_pot/add_noodles
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["salt"]}}}}] run return run function chefsdream:ingredients/cooking_pot/add_salt
execute if predicate chefsdream:hold_shovel run return run function chefsdream:cook/cooking_pot/start_cooking