execute if entity @e[type=interaction,tag=cooking_pot,tag=in_cooking,distance=..1] run return 0
execute if entity @s[nbt={SelectedItem:{id:"minecraft:water_bucket"}}] run return run function chefsdream:ingredients/cooking_pot/add_water
execute unless block ~ ~ ~ water_cauldron[level=3] run return 0

execute if entity @s[nbt=!{SelectedItem:{}}] run return run function chefsdream:ingredients/cooking_pot/print_ingredients

execute if predicate chefsdream:hold_shovel run return run function chefsdream:cook/cooking_pot/start_cooking

execute if entity @s[nbt={SelectedItem:{id:"minecraft:potato"}}] run return run function chefsdream:ingredients/cooking_pot/add_potato
execute if entity @s[nbt={SelectedItem:{id:"minecraft:beetroot"}}] run return run function chefsdream:ingredients/cooking_pot/add_beetroot
execute if entity @s[nbt={SelectedItem:{id:"minecraft:porkchop"}}] run return run function chefsdream:ingredients/cooking_pot/add_porkchop
execute if entity @s[nbt={SelectedItem:{id:"minecraft:chicken"}}] run return run function chefsdream:ingredients/cooking_pot/add_chicken
execute if entity @s[nbt={SelectedItem:{id:"minecraft:egg"}}] run return run function chefsdream:ingredients/cooking_pot/add_egg
execute if entity @s[nbt={SelectedItem:{id:"minecraft:brown_mushroom"}}] run return run function chefsdream:ingredients/cooking_pot/add_mushroom
execute if entity @s[nbt={SelectedItem:{id:"minecraft:red_mushroom"}}] run return run function chefsdream:ingredients/cooking_pot/add_mushroom
execute if entity @s[nbt={SelectedItem:{id:"minecraft:rabbit"}}] run return run function chefsdream:ingredients/cooking_pot/add_rabbit
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot"}}] run return run function chefsdream:ingredients/cooking_pot/add_carrot
execute if entity @s[nbt={SelectedItem:{id:"minecraft:beef"}}] run return run function chefsdream:ingredients/cooking_pot/add_beef
execute if entity @s[nbt={SelectedItem:{id:"minecraft:cod"}}] run return run function chefsdream:ingredients/cooking_pot/add_cod
execute if entity @s[nbt={SelectedItem:{id:"minecraft:dried_kelp"}}] run return run function chefsdream:ingredients/cooking_pot/add_dried_kelp
execute if entity @s[nbt={SelectedItem:{id:"minecraft:pumpkin"}}] run return run function chefsdream:ingredients/cooking_pot/add_pumpkin
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["noodles"]}}}}] run return run function chefsdream:ingredients/cooking_pot/add_noodles
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["salt"]}}}}] run return run function chefsdream:ingredients/cooking_pot/add_salt
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["paprika"]}}}}] run return run function chefsdream:ingredients/cooking_pot/add_paprika
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["curry_powder"]}}}}] run return run function chefsdream:ingredients/cooking_pot/add_curry_powder
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["rice"]}}}}] run return run function chefsdream:ingredients/cooking_pot/add_rice
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["onion"]}}}}] run return run function chefsdream:ingredients/cooking_pot/add_onion
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["tomato"]}}}}] run return run function chefsdream:ingredients/cooking_pot/add_tomato
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["garlic"]}}}}] run return run function chefsdream:ingredients/cooking_pot/add_garlic