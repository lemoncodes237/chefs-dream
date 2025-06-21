execute if entity @e[type=interaction,tag=barrel,tag=sealed,distance=..1] run return run function chefsdream:cook/barrel/cook

execute if entity @s[nbt=!{SelectedItem:{}}] run return run function chefsdream:ingredients/barrel/print_ingredients

execute if predicate chefsdream:hold_shovel run return run function chefsdream:cook/barrel/seal

execute if items entity @s weapon.mainhand milk_bucket run return run function chefsdream:ingredients/barrel/add_milk
execute if items entity @s weapon.mainhand cocoa_beans run return run function chefsdream:ingredients/barrel/add_cocoa_beans
execute if items entity @s weapon.mainhand sugar run return run function chefsdream:ingredients/barrel/add_sugar
execute if items entity @s weapon.mainhand sweet_berries run return run function chefsdream:ingredients/barrel/add_sweet_berries
execute if items entity @s weapon.mainhand glow_berries run return run function chefsdream:ingredients/barrel/add_glow_berries
execute if items entity @s weapon.mainhand wheat run return run function chefsdream:ingredients/barrel/add_wheat
execute if items entity @s weapon.mainhand magenta_dye[custom_data~{salt:1}] run return run function chefsdream:ingredients/barrel/add_salt
execute if items entity @s weapon.mainhand magenta_dye[custom_data~{paprika:1}] run return run function chefsdream:ingredients/barrel/add_paprika
execute if items entity @s weapon.mainhand cookie[custom_data~{lettuce:1}] run return run function chefsdream:ingredients/barrel/add_lettuce
execute if items entity @s weapon.mainhand cookie[custom_data~{garlic:1}] run return run function chefsdream:ingredients/barrel/add_garlic
execute if items entity @s weapon.mainhand cookie[custom_data~{lemon:1}] run return run function chefsdream:ingredients/barrel/add_lemon
execute if items entity @s weapon.mainhand cookie[custom_data~{orange:1}] run return run function chefsdream:ingredients/barrel/add_orange
execute if items entity @s weapon.mainhand cookie[custom_data~{beans:1}] run return run function chefsdream:ingredients/barrel/add_beans
execute if items entity @s weapon.mainhand magenta_dye[custom_data~{rice:1}] run return run function chefsdream:ingredients/barrel/add_rice
execute if entity @s[nbt={SelectedItem:{id:"minecraft:potion",components:{"minecraft:potion_contents":{potion:"minecraft:water"}}}}] run return run function chefsdream:ingredients/barrel/add_water