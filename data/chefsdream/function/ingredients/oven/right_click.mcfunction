execute if entity @e[type=interaction,tag=oven,tag=in_cooking,distance=..1] run return 0

execute if entity @s[nbt=!{SelectedItem:{}}] run return run function chefsdream:ingredients/oven/print_ingredients

execute if items entity @s weapon.mainhand flint_and_steel run return run function chefsdream:cook/oven/start_cooking
execute if items entity @s weapon.mainhand apple run return run function chefsdream:ingredients/oven/add_apple
execute if items entity @s weapon.mainhand potato run return run function chefsdream:ingredients/oven/add_potato
execute if items entity @s weapon.mainhand egg run return run function chefsdream:ingredients/oven/add_egg
execute if items entity @s weapon.mainhand sugar run return run function chefsdream:ingredients/oven/add_sugar
execute if items entity @s weapon.mainhand milk_bucket run return run function chefsdream:ingredients/oven/add_milk
execute if items entity @s weapon.mainhand pumpkin run return run function chefsdream:ingredients/oven/add_pumpkin
execute if items entity @s weapon.mainhand carved_pumpkin run return run function chefsdream:ingredients/oven/add_pumpkin
execute if items entity @s weapon.mainhand porkchop run return run function chefsdream:ingredients/oven/add_porkchop
execute if items entity @s weapon.mainhand chicken run return run function chefsdream:ingredients/oven/add_chicken
execute if items entity @s weapon.mainhand red_mushroom run return run function chefsdream:ingredients/oven/add_mushroom
execute if items entity @s weapon.mainhand brown_mushroom run return run function chefsdream:ingredients/oven/add_mushroom
execute if items entity @s weapon.mainhand sweet_berries run return run function chefsdream:ingredients/oven/add_sweet_berries
execute if items entity @s weapon.mainhand honey_bottle run return run function chefsdream:ingredients/oven/add_honey
execute if items entity @s weapon.mainhand carrot run return run function chefsdream:ingredients/oven/add_carrot
execute if items entity @s weapon.mainhand beef run return run function chefsdream:ingredients/oven/add_beef
execute if items entity @s weapon.mainhand cocoa_beans run return run function chefsdream:ingredients/oven/add_cocoa_beans
execute if items entity @s weapon.mainhand bread run return run function chefsdream:ingredients/oven/add_bread
execute if items entity @s weapon.mainhand magenta_dye[custom_data~{dough:1}] run return run function chefsdream:ingredients/oven/add_dough
execute if items entity @s weapon.mainhand cookie[custom_data~{tomato:1}] run return run function chefsdream:ingredients/oven/add_tomato
execute if items entity @s weapon.mainhand cookie[custom_data~{cheese:1}] run return run function chefsdream:ingredients/oven/add_cheese
execute if items entity @s weapon.mainhand cookie[custom_data~{chocolate:1}] run return run function chefsdream:ingredients/oven/add_chocolate
execute if items entity @s weapon.mainhand cookie[custom_data~{ham:1}] run return run function chefsdream:ingredients/oven/add_ham
execute if items entity @s weapon.mainhand cookie[custom_data~{onion:1}] run return run function chefsdream:ingredients/oven/add_onion
execute if items entity @s weapon.mainhand cookie[custom_data~{sausage:1}] run return run function chefsdream:ingredients/oven/add_sausage
execute if items entity @s weapon.mainhand cookie[custom_data~{banana:1}] run return run function chefsdream:ingredients/oven/add_banana
execute if items entity @s weapon.mainhand magenta_dye[custom_data~{salt:1}] run return run function chefsdream:ingredients/oven/add_salt
execute if items entity @s weapon.mainhand cookie[custom_data~{orange:1}] run return run function chefsdream:ingredients/oven/add_orange
execute if items entity @s weapon.mainhand cookie[custom_data~{bacon:1}] run return run function chefsdream:ingredients/oven/add_bacon
execute if items entity @s weapon.mainhand cookie[custom_data~{beans:1}] run return run function chefsdream:ingredients/oven/add_beans
execute if items entity @s weapon.mainhand magenta_dye[custom_data~{flour:1}] run return run function chefsdream:ingredients/oven/add_flour
execute if items entity @s weapon.mainhand magenta_dye[custom_data~{rice:1}] run return run function chefsdream:ingredients/oven/add_rice
execute if items entity @s weapon.mainhand cookie[custom_data~{mango:1}] run return run function chefsdream:ingredients/oven/add_mango
execute if items entity @s weapon.mainhand cookie[custom_data~{lemon:1}] run return run function chefsdream:ingredients/oven/add_lemon
execute if items entity @s weapon.mainhand magenta_dye[custom_data~{cream_cheese:1}] run return run function chefsdream:ingredients/oven/add_cream_cheese
execute if items entity @s weapon.mainhand magenta_dye[custom_data~{mustard:1}] run return run function chefsdream:ingredients/oven/add_mustard
execute if items entity @s weapon.mainhand cookie[custom_data~{garlic:1}] run return run function chefsdream:ingredients/oven/add_garlic
