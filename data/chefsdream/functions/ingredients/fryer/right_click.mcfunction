execute if entity @e[type=interaction,tag=fryer,tag=in_cooking,distance=..1] run return 0

execute if entity @s[nbt=!{SelectedItem:{}}] run return run function chefsdream:ingredients/take

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["cooking_oil"]}}}}] run return run function chefsdream:ingredients/fryer/add_cooking_oil
execute unless entity @e[type=interaction,tag=fryer,sort=nearest,distance=..1,limit=1,tag=oiled] run return run title @s actionbar "You must add oil to the fryer first!"
execute if predicate chefsdream:hold_shovel run return run function chefsdream:cook/fryer/start_cooking

execute if score @e[type=interaction,tag=fryer,sort=nearest,limit=1,distance=..1] ingredients matches 9.. run return run title @s actionbar "This fryer is full of ingredients!"

execute if entity @s[nbt={SelectedItem:{id:"minecraft:bread"}}] run return run function chefsdream:ingredients/fryer/add_bread
execute if entity @s[nbt={SelectedItem:{id:"minecraft:chicken"}}] run return run function chefsdream:ingredients/fryer/add_chicken
execute if entity @s[nbt={SelectedItem:{id:"minecraft:sugar"}}] run return run function chefsdream:ingredients/fryer/add_sugar
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot"}}] run return run function chefsdream:ingredients/fryer/add_carrot
execute if entity @s[nbt={SelectedItem:{id:"minecraft:potato"}}] run return run function chefsdream:ingredients/fryer/add_potato
execute if entity @s[nbt={SelectedItem:{id:"minecraft:egg"}}] run return run function chefsdream:ingredients/fryer/add_egg
execute if entity @s[nbt={SelectedItem:{id:"minecraft:beef"}}] run return run function chefsdream:ingredients/fryer/add_beef
execute if entity @s[nbt={SelectedItem:{id:"minecraft:salmon"}}] run return run function chefsdream:ingredients/fryer/add_salmon
execute if entity @s[nbt={SelectedItem:{id:"minecraft:beetroot"}}] run return run function chefsdream:ingredients/fryer/add_beetroot
execute if entity @s[nbt={SelectedItem:{id:"minecraft:mutton"}}] run return run function chefsdream:ingredients/fryer/add_mutton
execute if entity @s[nbt={SelectedItem:{id:"minecraft:apple"}}] run return run function chefsdream:ingredients/fryer/add_apple
execute if entity @s[nbt={SelectedItem:{id:"minecraft:brown_mushroom"}}] run return run function chefsdream:ingredients/fryer/add_mushroom
execute if entity @s[nbt={SelectedItem:{id:"minecraft:red_mushroom"}}] run return run function chefsdream:ingredients/fryer/add_mushroom
execute if entity @s[nbt={SelectedItem:{id:"minecraft:honey_bottle"}}] run return run function chefsdream:ingredients/fryer/add_honey
execute if entity @s[nbt={SelectedItem:{id:"minecraft:sweet_berries"}}] run return run function chefsdream:ingredients/fryer/add_sweet_berries
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["flour"]}}}}] run return run function chefsdream:ingredients/fryer/add_flour
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["salt"]}}}}] run return run function chefsdream:ingredients/fryer/add_salt
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["dough"]}}}}] run return run function chefsdream:ingredients/fryer/add_dough
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["curry_powder"]}}}}] run return run function chefsdream:ingredients/fryer/add_curry_powder
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["chocolate"]}}}}] run return run function chefsdream:ingredients/fryer/add_chocolate
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["sausage"]}}}}] run return run function chefsdream:ingredients/fryer/add_sausage
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["ketchup"]}}}}] run return run function chefsdream:ingredients/fryer/add_ketchup
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["mustard"]}}}}] run return run function chefsdream:ingredients/fryer/add_mustard
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["lemon"]}}}}] run return run function chefsdream:ingredients/fryer/add_lemon
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["paprika"]}}}}] run return run function chefsdream:ingredients/fryer/add_paprika
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["onion"]}}}}] run return run function chefsdream:ingredients/fryer/add_onion
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["garlic"]}}}}] run return run function chefsdream:ingredients/fryer/add_garlic
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["lettuce"]}}}}] run return run function chefsdream:ingredients/fryer/add_lettuce
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["tomato"]}}}}] run return run function chefsdream:ingredients/fryer/add_tomato
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["cheese"]}}}}] run return run function chefsdream:ingredients/fryer/add_cheese
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["ham"]}}}}] run return run function chefsdream:ingredients/fryer/add_ham
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["rice"]}}}}] run return run function chefsdream:ingredients/fryer/add_rice