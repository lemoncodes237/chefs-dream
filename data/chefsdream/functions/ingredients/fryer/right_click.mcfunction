execute if entity @e[type=interaction,tag=fryer,tag=in_cooking,distance=..1] run return 0

execute if entity @s[nbt=!{SelectedItem:{}}] run return run function chefsdream:ingredients/fryer/take

execute if entity @s[nbt={SelectedItem:{tag:{Tags:["cooking_oil"]}}}] run return run function chefsdream:ingredients/fryer/add_cooking_oil
execute unless entity @e[type=interaction,tag=fryer,sort=nearest,distance=..1,limit=1,tag=oiled] run return run title @s actionbar "You must add oil to the fryer first!"
execute if predicate chefsdream:hold_shovel run return run function chefsdream:cook/fryer/start_cooking

execute if score @e[type=interaction,tag=fryer,sort=nearest,limit=1,distance=..1] ingredients matches 9.. run return run title @s actionbar "This fryer is full of ingredients!"

execute if entity @s[nbt={SelectedItem:{id:"minecraft:bread"}}] run return run function chefsdream:ingredients/fryer/add_bread
execute if entity @s[nbt={SelectedItem:{id:"minecraft:chicken"}}] run return run function chefsdream:ingredients/fryer/add_chicken
execute if entity @s[nbt={SelectedItem:{id:"minecraft:sugar"}}] run return run function chefsdream:ingredients/fryer/add_sugar
execute if entity @s[nbt={SelectedItem:{tag:{Tags:["flour"]}}}] run return run function chefsdream:ingredients/fryer/add_flour
execute if entity @s[nbt={SelectedItem:{tag:{Tags:["salt"]}}}] run return run function chefsdream:ingredients/fryer/add_salt
execute if entity @s[nbt={SelectedItem:{tag:{Tags:["dough"]}}}] run return run function chefsdream:ingredients/fryer/add_dough
execute if entity @s[nbt={SelectedItem:{tag:{Tags:["curry_powder"]}}}] run return run function chefsdream:ingredients/fryer/add_curry_powder