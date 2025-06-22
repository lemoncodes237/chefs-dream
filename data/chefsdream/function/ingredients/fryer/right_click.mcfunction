execute if entity @e[type=interaction,tag=fryer,tag=in_cooking,distance=..1] run return 0

execute if entity @s[nbt=!{SelectedItem:{}}] run return run function chefsdream:ingredients/take

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{cooking_oil:1}}}}] run return run function chefsdream:ingredients/fryer/add_cooking_oil
execute unless entity @e[type=interaction,tag=fryer,sort=nearest,distance=..1,limit=1,tag=oiled] run return run title @s actionbar "You must add oil to the fryer first!"
execute if predicate chefsdream:hold_shovel run return run function chefsdream:cook/fryer/start_cooking

execute if score @e[type=interaction,tag=fryer,sort=nearest,limit=1,distance=..1] ingredients matches 9.. run return run title @s actionbar "This fryer is full of ingredients!"

execute if items entity @s weapon.mainhand bread run return run function chefsdream:ingredients/fryer/add_bread
execute if items entity @s weapon.mainhand cod run return run function chefsdream:ingredients/fryer/add_cod
execute if items entity @s weapon.mainhand chicken run return run function chefsdream:ingredients/fryer/add_chicken
execute if items entity @s weapon.mainhand sugar run return run function chefsdream:ingredients/fryer/add_sugar
execute if items entity @s weapon.mainhand carrot run return run function chefsdream:ingredients/fryer/add_carrot
execute if items entity @s weapon.mainhand potato run return run function chefsdream:ingredients/fryer/add_potato
execute if items entity @s weapon.mainhand egg run return run function chefsdream:ingredients/fryer/add_egg
execute if items entity @s weapon.mainhand beef run return run function chefsdream:ingredients/fryer/add_beef
execute if items entity @s weapon.mainhand salmon run return run function chefsdream:ingredients/fryer/add_salmon
execute if items entity @s weapon.mainhand beetroot run return run function chefsdream:ingredients/fryer/add_beetroot
execute if items entity @s weapon.mainhand mutton run return run function chefsdream:ingredients/fryer/add_mutton
execute if items entity @s weapon.mainhand apple run return run function chefsdream:ingredients/fryer/add_apple
execute if items entity @s weapon.mainhand brown_mushroom run return run function chefsdream:ingredients/fryer/add_mushroom
execute if items entity @s weapon.mainhand red_mushroom run return run function chefsdream:ingredients/fryer/add_mushroom
execute if items entity @s weapon.mainhand honey_bottle run return run function chefsdream:ingredients/fryer/add_honey
execute if items entity @s weapon.mainhand sweet_berries run return run function chefsdream:ingredients/fryer/add_sweet_berries
execute if items entity @s weapon.mainhand porkchop run return run function chefsdream:ingredients/fryer/add_porkchop
execute if items entity @s weapon.mainhand magenta_dye[custom_data~{flour:1}] run return run function chefsdream:ingredients/fryer/add_flour
execute if items entity @s weapon.mainhand magenta_dye[custom_data~{salt:1}] run return run function chefsdream:ingredients/fryer/add_salt
execute if items entity @s weapon.mainhand magenta_dye[custom_data~{dough:1}] run return run function chefsdream:ingredients/fryer/add_dough
execute if items entity @s weapon.mainhand magenta_dye[custom_data~{curry_powder:1}] run return run function chefsdream:ingredients/fryer/add_curry_powder
execute if items entity @s weapon.mainhand cookie[custom_data~{chocolate:1}] run return run function chefsdream:ingredients/fryer/add_chocolate
execute if items entity @s weapon.mainhand cookie[custom_data~{sausage:1}] run return run function chefsdream:ingredients/fryer/add_sausage
execute if items entity @s weapon.mainhand magenta_dye[custom_data~{ketchup:1}] run return run function chefsdream:ingredients/fryer/add_ketchup
execute if items entity @s weapon.mainhand magenta_dye[custom_data~{mustard:1}] run return run function chefsdream:ingredients/fryer/add_mustard
execute if items entity @s weapon.mainhand cookie[custom_data~{lemon:1}] run return run function chefsdream:ingredients/fryer/add_lemon
execute if items entity @s weapon.mainhand magenta_dye[custom_data~{paprika:1}] run return run function chefsdream:ingredients/fryer/add_paprika
execute if items entity @s weapon.mainhand cookie[custom_data~{onion:1}] run return run function chefsdream:ingredients/fryer/add_onion
execute if items entity @s weapon.mainhand cookie[custom_data~{garlic:1}] run return run function chefsdream:ingredients/fryer/add_garlic
execute if items entity @s weapon.mainhand cookie[custom_data~{lettuce:1}] run return run function chefsdream:ingredients/fryer/add_lettuce
execute if items entity @s weapon.mainhand cookie[custom_data~{tomato:1}] run return run function chefsdream:ingredients/fryer/add_tomato
execute if items entity @s weapon.mainhand cookie[custom_data~{cheese:1}] run return run function chefsdream:ingredients/fryer/add_cheese
execute if items entity @s weapon.mainhand cookie[custom_data~{ham:1}] run return run function chefsdream:ingredients/fryer/add_ham
execute if items entity @s weapon.mainhand magenta_dye[custom_data~{rice:1}] run return run function chefsdream:ingredients/fryer/add_rice
execute if items entity @s weapon.mainhand cookie[custom_data~{bacon:1}] run return run function chefsdream:ingredients/fryer/add_bacon
execute if items entity @s weapon.mainhand cookie[custom_data~{orange:1}] run return run function chefsdream:ingredients/fryer/add_orange
execute if items entity @s weapon.mainhand magenta_dye[custom_data~{soy_sauce:1}] run return run function chefsdream:ingredients/fryer/add_soy_sauce
execute if items entity @s weapon.mainhand magenta_dye[custom_data~{gochujang:1}] run return run function chefsdream:ingredients/fryer/add_gochujang
execute if items entity @s weapon.mainhand cookie[custom_data~{yogurt:1}] run return run function chefsdream:ingredients/fryer/add_yogurt
execute if items entity @s weapon.mainhand cookie[custom_data~{beans:1}] run return run function chefsdream:ingredients/fryer/add_beans
execute if items entity @s weapon.mainhand cookie[custom_data~{kimchi:1}] run return run function chefsdream:ingredients/fryer/add_kimchi
execute if items entity @s weapon.mainhand magenta_dye[custom_data~{tofu:1}] run return run function chefsdream:ingredients/fryer/add_tofu
execute if items entity @s weapon.mainhand magenta_dye[custom_data~{noodles:1}] run return run function chefsdream:ingredients/fryer/add_noodles
execute if items entity @s weapon.mainhand magenta_dye[custom_data~{cream_cheese:1}] run return run function chefsdream:ingredients/fryer/add_cream_cheese
execute if items entity @s weapon.mainhand cookie[custom_data~{mango:1}] run return run function chefsdream:ingredients/fryer/add_mango
execute if items entity @s weapon.mainhand cookie[custom_data~{dragon_meat:1}] run return run function chefsdream:ingredients/fryer/add_dragon
