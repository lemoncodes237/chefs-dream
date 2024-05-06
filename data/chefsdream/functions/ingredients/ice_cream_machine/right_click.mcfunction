execute if entity @s[nbt=!{SelectedItem:{}}] run return run function chefsdream:ingredients/take
execute if entity @s[nbt={SelectedItem:{id:"minecraft:snowball"}}] run return run function chefsdream:ingredients/ice_cream_machine/add_snow
execute if entity @s[nbt={SelectedItem:{id:"minecraft:milk_bucket"}}] run return run function chefsdream:ingredients/ice_cream_machine/add_milk

execute if entity @s[nbt={SelectedItem:{id:"minecraft:bowl"}}] run return run function chefsdream:cook/ice_cream_machine/make_ice_cream

execute if score @e[type=interaction,tag=ice_cream_machine,sort=nearest,limit=1,distance=..1] ingredients matches 9.. run return run title @s actionbar "This ice cream machine is full of ingredients!"

execute if entity @s[nbt={SelectedItem:{id:"minecraft:sugar"}}] run return run function chefsdream:ingredients/ice_cream_machine/add_sugar
