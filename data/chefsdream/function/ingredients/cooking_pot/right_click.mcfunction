execute if entity @e[type=interaction,tag=cooking_pot,tag=in_cooking,distance=..1] run return 0
execute if entity @s[nbt={SelectedItem:{id:"minecraft:water_bucket"}}] run return run function chefsdream:ingredients/cooking_pot/add_water
execute unless block ~ ~ ~ water_cauldron[level=3] run return 0

execute if entity @s[nbt=!{SelectedItem:{}}] run return run function chefsdream:ingredients/cooking_pot/print_ingredients

execute if predicate chefsdream:hold_shovel run return run function chefsdream:cook/cooking_pot/start_cooking

execute if items entity @s weapon.mainhand potato run return run function chefsdream:ingredients/cooking_pot/add_potato
execute if items entity @s weapon.mainhand beetroot run return run function chefsdream:ingredients/cooking_pot/add_beetroot
execute if items entity @s weapon.mainhand porkchop run return run function chefsdream:ingredients/cooking_pot/add_porkchop
execute if items entity @s weapon.mainhand chicken run return run function chefsdream:ingredients/cooking_pot/add_chicken
execute if items entity @s weapon.mainhand egg run return run function chefsdream:ingredients/cooking_pot/add_egg
execute if items entity @s weapon.mainhand brown_mushroom run return run function chefsdream:ingredients/cooking_pot/add_mushroom
execute if items entity @s weapon.mainhand red_mushroom run return run function chefsdream:ingredients/cooking_pot/add_mushroom
execute if items entity @s weapon.mainhand rabbit run return run function chefsdream:ingredients/cooking_pot/add_rabbit
execute if items entity @s weapon.mainhand carrot run return run function chefsdream:ingredients/cooking_pot/add_carrot
execute if items entity @s weapon.mainhand beef run return run function chefsdream:ingredients/cooking_pot/add_beef
execute if items entity @s weapon.mainhand cod run return run function chefsdream:ingredients/cooking_pot/add_cod
execute if items entity @s weapon.mainhand dried_kelp run return run function chefsdream:ingredients/cooking_pot/add_dried_kelp
execute if items entity @s weapon.mainhand pumpkin run return run function chefsdream:ingredients/cooking_pot/add_pumpkin
execute if items entity @s weapon.mainhand mutton run return run function chefsdream:ingredients/cooking_pot/add_mutton
execute if items entity @s weapon.mainhand sea_pickle run return run function chefsdream:ingredients/cooking_pot/add_sea_pickle
execute if items entity @s weapon.mainhand sugar run return run function chefsdream:ingredients/cooking_pot/add_sugar
execute if items entity @s weapon.mainhand milk_bucket run return run function chefsdream:ingredients/cooking_pot/add_milk
execute if items entity @s weapon.mainhand magenta_dye[custom_data~{noodles:1}] run return run function chefsdream:ingredients/cooking_pot/add_noodles
execute if items entity @s weapon.mainhand magenta_dye[custom_data~{salt:1}] run return run function chefsdream:ingredients/cooking_pot/add_salt
execute if items entity @s weapon.mainhand magenta_dye[custom_data~{paprika:1}] run return run function chefsdream:ingredients/cooking_pot/add_paprika
execute if items entity @s weapon.mainhand magenta_dye[custom_data~{curry_powder:1}] run return run function chefsdream:ingredients/cooking_pot/add_curry_powder
execute if items entity @s weapon.mainhand magenta_dye[custom_data~{rice:1}] run return run function chefsdream:ingredients/cooking_pot/add_rice
execute if items entity @s weapon.mainhand cookie[custom_data~{onion:1}] run return run function chefsdream:ingredients/cooking_pot/add_onion
execute if items entity @s weapon.mainhand cookie[custom_data~{tomato:1}] run return run function chefsdream:ingredients/cooking_pot/add_tomato
execute if items entity @s weapon.mainhand cookie[custom_data~{garlic:1}] run return run function chefsdream:ingredients/cooking_pot/add_garlic
execute if items entity @s weapon.mainhand magenta_dye[custom_data~{dough:1}] run return run function chefsdream:ingredients/cooking_pot/add_dough
execute if items entity @s weapon.mainhand cookie[custom_data~{kimchi:1}] run return run function chefsdream:ingredients/cooking_pot/add_kimchi
execute if items entity @s weapon.mainhand magenta_dye[custom_data~{tofu:1}] run return run function chefsdream:ingredients/cooking_pot/add_tofu
execute if items entity @s weapon.mainhand magenta_dye[custom_data~{soy_sauce:1}] run return run function chefsdream:ingredients/cooking_pot/add_soy_sauce
execute if items entity @s weapon.mainhand cookie[custom_data~{lettuce:1}] run return run function chefsdream:ingredients/cooking_pot/add_lettuce
execute if items entity @s weapon.mainhand magenta_dye[custom_data~{gochujang:1}] run return run function chefsdream:ingredients/cooking_pot/add_gochujang
execute if items entity @s weapon.mainhand cookie[custom_data~{beans:1}] run return run function chefsdream:ingredients/cooking_pot/add_beans
execute if items entity @s weapon.mainhand cookie[custom_data~{yogurt:1}] run return run function chefsdream:ingredients/cooking_pot/add_yogurt
execute if items entity @s weapon.mainhand cookie[custom_data~{cheese:1}] run return run function chefsdream:ingredients/cooking_pot/add_cheese
execute if items entity @s weapon.mainhand cookie[custom_data~{mango:1}] run return run function chefsdream:ingredients/cooking_pot/add_mango